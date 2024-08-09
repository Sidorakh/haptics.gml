// encapsulate in self-executing funciton, keeps the global space a lil' bit cleaner
// especially if advanced controls get added on the non-gml side
(()=>{
    window.haptics = {
        vibrate(pattern){
            if (navigator.vibrate) {
                navigator.vibrate(pattern);
            }
        },
        stop(){
            if (navigator.vibrate) {
                navigator.vibrate(0);
            }
        },
        available(){
            return (!!navigator.vibrate);
        }
    }
})()