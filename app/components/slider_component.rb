class SliderComponent < BaseComponent
  PARAMS_DESCRIPTION = <<-DESCRIPTION
theme: 'standart' | theme of slider: 'none, standart, bar, dark, light'
effect: 'random' | specify sets like: 'fold, fade, sliceDown'
slices: 15 | for slice animations
boxCols: 8 | for box animations
boxRows: 4 | for box animations
animSpeed: 500 | slide transition speed
pauseTime: 3000 | how long each slide will show
startSlide: 0 | set starting Slide (0 index)
directionNav: true | Next & Prev navigation
controlNav: true | 1,2,3... navigation
controlNavThumbs: false | use thumbnails for Control Nav
pauseOnHover: true | stop animation while hovering
manualAdvance: false | force manual transitions
prevText: 'Prev' | prev directionNav text
nextText: 'Next' | next directionNav text
randomStart: false | start on a random slide
  DESCRIPTION

  def main
    defaults = {
        theme: 'standart',
        effect: 'random',
        slices: 15,
        boxCols: 8,
        boxRows: 4,
        animSpeed: 500,
        pauseTime: 3000,
        startSlide: 0,
        directionNav: true,
        controlNav: true,
        controlNavThumbs: false,
        pauseOnHover: true,
        manualAdvance: false,
        prevText: 'Prev',
        nextText: 'Next',
        randomStart: false,
    }
    merge(defaults)

    @slider_images = SliderImage.visible
  end
end
