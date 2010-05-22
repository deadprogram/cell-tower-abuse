function center_zoom(){
  var address = $('#center-addr').val();
  if(geocoder){
    geocoder.geocode({'address': address, region: 'US'}, function(results, status){
      if(status == google.maps.GeocoderStatus.OK){
        map.setCenter(results[0].geometry.location);
        if(/^\d+$/.test(address)){ map.setZoom(14); }
        else { map.setZoom(17); }
      } else { return true; }
    });
  }
  return false;
}
