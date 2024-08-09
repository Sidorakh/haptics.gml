package ${YYAndroidPackageName};
import ${YYAndroidPackageName}.R;
import ${YYAndroidPackageName}.RunnerActivity;
import com.yoyogames.runner.RunnerJNILib;

import android.util.Log;
import android.os.Vibrator;
import android.os.VibratorManager;
import android.os.VibrationEffect;

import android.os.Build;
import android.content.Context;

public class AndroidHapticFeedback {

    private Vibrator vibe;
    
    public int InitHaptics() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            VibratorManager vibeman = (VibratorManager) RunnerActivity.CurrentActivity.getApplicationContext().getSystemService(Context.VIBRATOR_MANAGER_SERVICE);
            vibe = vibeman.getDefaultVibrator();
        } else {
            vibe = (Vibrator) RunnerActivity.CurrentActivity.getApplicationContext().getSystemService(Context.VIBRATOR_SERVICE);
        }
        return 0;
    }

    public int HapticsAvailable() {
        if (vibe.hasVibrator()) {
            return 1;
        }
        return 0;
    }

    public int HapticsVibrate(double pattern) {
        if (!vibe.hasVibrator()) {
            return -1;
        }
        int dsListId = (int) pattern;
        int size = RunnerJNILib.dsListGetSize(dsListId);
        long[] list = new long[size];
        for (int i=0;i<size;i++) {
            list[i] = (long) RunnerJNILib.dsListGetValueDouble(dsListId,i);
        }

        vibe.vibrate(list, -1);
        return 1;
    }
    public int HapticsCancel() {
        vibe.cancel();
        return 0;
    }
}