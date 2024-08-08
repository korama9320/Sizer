part of sizer;

extension SizerExt on num {
  /// Calculates the height depending on the device's screen size
  ///
  /// Eg: 20.h -> will take 20% of the screen's height
  double get h => this * SizerUtil.height / 100;

  /// Calculates the width depending on the device's screen size
  ///
  /// Eg: 20.w -> will take 20% of the screen's width
  double get w => this * SizerUtil.width / 100;

  /// Calculates the sp (Scalable Pixel) depending on the device's screen size
 double get sp  { 
    var screenWidth= SizerUtil.width ;
    
     if(screenWidth<600 ) {return this * (screenWidth / 3) / 100;}else{
        return this * (screenWidth / 5) / 100;
     };}
     }
