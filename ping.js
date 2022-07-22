function ping(url) {
    
    var img = new Image();
    img.src = url;
    img.onload = function() {
        alert(url + ' is up')
    }
    img.onerror = function() {
        alert(url + ' is down')
    }

}