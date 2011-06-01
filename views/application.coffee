jQuery ->

  soundManager.url = '/swfs/'
  soundManager.flashVersion = 9
  soundManager.useFlashBlock = false
  soundManager.useHighPerformance = true
  soundManager.wmode = 'transparent'
  soundManager.useFastPolling = true

  soundManager.onready ->

    # do some cool shit