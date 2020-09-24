" =============================================================================
" Filename: spaceline.vim
" Author: AT8i
" URL: https://github.com/at8i/spaceline
" URL: https://github.com/glepnir/spaceline.vim
" License: MIT License
" =============================================================================
function! spaceline#colorscheme#ATGruvie#ATGruvie()
  let s:slc={}
  let s:slc.yellow = ['fabd2f', 214]
  let s:slc.navy = ['242B38', 237]
  let s:slc.lightgray= ['c0c0c0', 188]
  let s:slc.purple = ['5d4d7a', 261]
  let s:slc.orange  = ['FF8800', 208]
  let s:slc.red = ['ec5f67', 203]
  let s:slc.blue = ['0087d7', 32]
  let s:slc.lightblue = ['6272a4', 225]
  let s:slc.teal = ['008080', 6]
  let s:slc.green = ['afd700', 148]
  let s:slc.gray = ['3c3836', 237]
  let s:slc.aqua= ['62b3b2',73]
  let s:slc.darknavy=[]
  let s:slc.white = ['abb2bf', 255]
  let s:slc.difblue = ['61AFEF', 32]
  let s:slc.darkgreen = ['98C379', 114] " One Dark Green
  let s:slc.cyan = ['56B6C2', 138]
  let s:slc.darkred = ['BE5046', 196]
  let s:slc.test = ['66D9EF',112]
  let s:slc.gbbg = ['1d2021', 234]
  let s:slc.difwhite    = ['F8F8F2', 253]
  let s:slc.difyellow   = ['F1FA8C', 238]
  let s:slc.difpurple   = ['BD93F9', 141]
  let s:slc.diforange   = ['FFB86C', 215]
  let s:slc.difred      = ['FF5555', 203]
  let s:slc.difdifblue  = ['44cef6', 50]
  let s:slc.lightblue   = ['6272A4', 61]
  let s:slc.difdifgreen = ['50FA7B', 84]
  let s:slc.difcyan     = ['8BE9FD', 117]
"Plain colors
  let s:slc.dark0_hard  = ['1d2021', 234]     " 29-32-33
  let s:slc.dark0       = ['282828', 235]     " 40-40-40
  let s:slc.dark0_soft  = ['32302f', 236]     " 50-48-47
  let s:slc.dark1       = ['3c3836', 237]     " 60-56-54
  let s:slc.dark2       = ['504945', 239]     " 80-73-69
  let s:slc.dark3       = ['665c54', 241]     " 102-92-84
  let s:slc.dark4       = ['7c6f64', 243]     " 124-111-100
  let s:slc.dark4_256   = ['7c6f64', 243]     " 124-111-100

  let s:slc.gray_245    = ['928374', 245]     " 146-131-116
  let s:slc.gray_244    = ['928374', 244]     " 146-131-116

  let s:slc.light0_hard = ['f9f5d7', 230]     " 249-245-215
  let s:slc.light0      = ['fbf1c7', 229]     " 253-244-193
  let s:slc.light0_soft = ['f2e5bc', 228]     " 242-229-188
  let s:slc.light1      = ['ebdbb2', 223]     " 235-219-178
  let s:slc.light2      = ['d5c4a1', 250]     " 213-196-161
  let s:slc.light3      = ['bdae93', 248]     " 189-174-147
  let s:slc.light4      = ['a89984', 246]     " 168-153-132
  let s:slc.light4_256  = ['a89984', 246]     " 168-153-132

  let s:slc.bright_red     = ['fb4934', 167]     " 251-73-52
  let s:slc.bright_green   = ['b8bb26', 142]     " 184-187-38
  let s:slc.bright_yellow  = ['fabd2f', 214]     " 250-189-47
  let s:slc.bright_blue    = ['83a598', 109]     " 131-165-152
  let s:slc.bright_purple  = ['d3869b', 175]     " 211-134-155
  let s:slc.bright_aqua    = ['8ec07c', 108]     " 142-192-124
  let s:slc.bright_orange  = ['fe8019', 208]     " 254-128-25

  let s:slc.neutral_red    = ['cc241d', 124]     " 204-36-29
  let s:slc.neutral_green  = ['98971a', 106]     " 152-151-26
  let s:slc.neutral_yellow = ['d79921', 172]     " 215-153-33
  let s:slc.neutral_blue   = ['458588', 66]      " 69-133-136
  let s:slc.neutral_purple = ['b16286', 132]     " 177-98-134
  let s:slc.neutral_aqua   = ['689d6a', 72]      " 104-157-106
  let s:slc.neutral_orange = ['d65d0e', 166]     " 214-93-14

  let s:slc.faded_red      = ['9d0006', 88]      " 157-0-6
  let s:slc.faded_green    = ['79740e', 100]     " 121-116-14
  let s:slc.faded_yellow   = ['b57614', 136]     " 181-118-20
  let s:slc.faded_blue     = ['076678', 24]      " 7-102-120
  let s:slc.faded_purple   = ['8f3f71', 96]      " 143-63-113
  let s:slc.faded_aqua     = ['427b58', 66]      " 66-123-88
  let s:slc.faded_orange   = ['af3a03', 130]     " 175-58-3
"dark theme of GB
  let s:slc.dt_dark0  = ['282828', 235]     " 40-40-40
  let s:slc.dt_dark1  = ['3c3836', 237]     " 60-56-54
  let s:slc.dt_dark2  = ['504945', 239]     " 80-73-69
  let s:slc.dt_dark3  = ['665c54', 241]     " 102-92-84
  let s:slc.dt_dark4  = ['7c6f64', 243]     " 124-111-100

  let s:slc.dt_medium = ['928374', 245]     " 146-131-116

  let s:slc.dt_light0 = ['fdf4c1', 229]     " 253-244-193
  let s:slc.dt_light1 = ['ebdbb2', 223]     " 235-219-178
  let s:slc.dt_light2 = ['d5c4a1', 250]     " 213-196-161
  let s:slc.dt_light3 = ['bdae93', 248]     " 189-174-147
  let s:slc.dt_light4 = ['a89984', 246]     " 168-153-132

  let s:slc.dt_light4_256 = ['a89984', 246] " 168-153-132

  let s:slc.dt_red    = ['fb4934', 167]     " 251-73-52
  let s:slc.dt_green  = ['b8bb26', 142]     " 184-187-38
  let s:slc.dt_yellow = ['fabd2f', 214]     " 250-189-47
  let s:slc.dt_blue   = ['83a598', 109]     " 131-165-152
  let s:slc.dt_purple = ['d3869b', 175]     " 211-134-155
  let s:slc.dt_aqua   = ['8ec07c', 108]     " 142-192-124
  let s:slc.dt_orange = ['fe8019', 208]     " 254-128-25



  call spaceline#colors#match_background_color(s:slc.darknavy)

  let l:mode=mode()
  if g:seperate_style  == 'slant'
      call spaceline#colors#spaceline_hl('HomeMode', s:slc, 'teal', 'yellow')
      if empty(expand('%t'))
        call spaceline#colors#spaceline_hl('HomeModeRight',s:slc,  'yellow', 'darkred')
      else
        call spaceline#colors#spaceline_hl('HomeModeRight',s:slc,  'yellow', 'purple')
      endif
      call spaceline#colors#spaceline_hl('FileNameRight',s:slc, 'navy','purple')
      call spaceline#colors#spaceline_hl('FileSizeRight',s:slc, 'purple','navy')
      call spaceline#colors#spaceline_hl('GitLeft',s:slc,  'navy',  'purple')
      call spaceline#colors#spaceline_hl('GitRight',s:slc,  'darknavy',  'purple')
      call spaceline#colors#spaceline_hl('InActiveHomeRight', s:slc, 'yellow', 'navy')
      call spaceline#colors#spaceline_hl('ShortRight', s:slc, 'yellow', 'navy')
  elseif g:seperate_style  == 'slant-cons'
    call spaceline#colors#spaceline_hl('HomeMode', s:slc, 'teal', 'yellow')
    call spaceline#colors#spaceline_hl('HomeModeRight',s:slc,  'yellow', 'purple')
    call spaceline#colors#spaceline_hl('FileNameRight',s:slc, 'purple','navy')
    call spaceline#colors#spaceline_hl('FileSizeRight',s:slc, 'purple','navy')
    call spaceline#colors#spaceline_hl('GitLeft',s:slc,  'navy',  'purple')
    call spaceline#colors#spaceline_hl('GitRight',s:slc,  'purple',  'darknavy')
    call spaceline#colors#spaceline_hl('InActiveHomeRight', s:slc, 'yellow', 'navy')
    call spaceline#colors#spaceline_hl('ShortRight', s:slc, 'yellow', 'navy')
  elseif g:seperate_style  == 'slant-fade'
    call spaceline#colors#spaceline_hl('HomeMode', s:slc, 'teal', 'yellow')
    call spaceline#colors#spaceline_hl('HomeModeRight',s:slc,  'yellow', 'purple')
    call spaceline#colors#spaceline_hl('FileNameRight',s:slc, 'navy','purple')
    call spaceline#colors#spaceline_hl('FileSizeRight',s:slc, 'purple','navy')
    call spaceline#colors#spaceline_hl('GitLeft',s:slc,  'navy',  'purple')
    call spaceline#colors#spaceline_hl('GitRight',s:slc,  'purple','darknavy')
    call spaceline#colors#spaceline_hl('InActiveHomeRight', s:slc, 'yellow', 'navy')
    call spaceline#colors#spaceline_hl('ShortRight', s:slc, 'yellow', 'navy')
  elseif g:seperate_style  == 'arrow-fade'
    call spaceline#colors#spaceline_hl('HomeMode', s:slc, 'teal', 'yellow')
    call spaceline#colors#spaceline_hl('HomeModeRight',s:slc,  'yellow', 'purple')
    call spaceline#colors#spaceline_hl('FileNameRight',s:slc, 'purple','navy')
    call spaceline#colors#spaceline_hl('FileSizeRight',s:slc, 'purple','navy')
    call spaceline#colors#spaceline_hl('GitLeft',s:slc,  'navy',  'purple')
    call spaceline#colors#spaceline_hl('GitRight',s:slc,  'purple',  'darknavy')
    call spaceline#colors#spaceline_hl('InActiveHomeRight', s:slc, 'yellow', 'navy')
    call spaceline#colors#spaceline_hl('ShortRight', s:slc, 'yellow', 'navy')
  elseif g:seperate_style  == 'curve'
    call spaceline#colors#spaceline_hl('HomeMode', s:slc, 'teal', 'yellow')
    call spaceline#colors#spaceline_hl('HomeModeRight',s:slc,  'purple', 'yellow')
    call spaceline#colors#spaceline_hl('FileNameRight',s:slc, 'purple','navy')
    call spaceline#colors#spaceline_hl('FileSizeRight',s:slc, 'navy','purple')
    call spaceline#colors#spaceline_hl('GitLeft',s:slc,  'navy',  'purple')
    call spaceline#colors#spaceline_hl('GitRight',s:slc,  'purple',  'darknavy')
    call spaceline#colors#spaceline_hl('InActiveHomeRight', s:slc, 'navy', 'yellow')
    call spaceline#colors#spaceline_hl('ShortRight', s:slc, 'navy', 'yellow')
  else
    call spaceline#colors#spaceline_hl('HomeMode', s:slc, 'dt_light3','lightblue')
    call spaceline#colors#spaceline_hl('HomeModeRight',s:slc,  'difpurple', 'aqua')
    call spaceline#colors#spaceline_hl('FileNameRight',s:slc, 'red','teal')
    call spaceline#colors#spaceline_hl('FileSizeRight',s:slc, 'navy','purple')
    "
    call spaceline#colors#spaceline_hl('GitLeft',s:slc,  'navy',  'dt_light3')
    "
    call spaceline#colors#spaceline_hl('GitRight',s:slc,  'navy',  'purple')
    call spaceline#colors#spaceline_hl('InActiveHomeRight', s:slc, 'navy', 'yellow')
    call spaceline#colors#spaceline_hl('ShortRight', s:slc, 'navy', 'yellow')
  endif

  call spaceline#colors#spaceline_hl('InActiveFilename', s:slc, 'lightgray', 'navy')
  call spaceline#colors#spaceline_hl('FilenameLeft',s:slc,'lightgray', 'navy', 'bold')
  call spaceline#colors#spaceline_hl('FileName', s:slc, 'faded_red', 'dt_light3')
  call spaceline#colors#spaceline_hl('Filesize', s:slc, 'neutral_green','dark1')
  call spaceline#colors#spaceline_hl('HeartSymbol', s:slc, 'orange','navy')
  call spaceline#colors#spaceline_hl('CocError',s:slc,  'red',  'navy')
  call spaceline#colors#spaceline_hl('CocWarn',s:slc,  'blue',  'navy')
  call spaceline#colors#spaceline_hl('GitBranchIcon',s:slc, 'faded_orange',  'dt_light3')
  call spaceline#colors#spaceline_hl('GitInfo',s:slc,  'faded_red', 'dt_light3','bold')
  call spaceline#colors#spaceline_hl('GitAdd',s:slc,  'dt_green',  'dt_dark1')
  call spaceline#colors#spaceline_hl('GitRemove',s:slc,  'dt_red',  'dt_dark1')
  call spaceline#colors#spaceline_hl('GitModified',s:slc,  'dt_orange',  'dt_dark1')
  call spaceline#colors#spaceline_hl('CocBar',s:slc,  'teal',  'darknavy')
  call spaceline#colors#spaceline_hl('VistaNearest',s:slc,  'teal',  'darknavy')
  if g:seperate_style ==? 'slant'
    call spaceline#colors#spaceline_hl('LineInfoLeft',s:slc,  'darknavy',  'purple')
  else
    call spaceline#colors#spaceline_hl('LineInfoLeft',s:slc,  'purple',  'darknavy')
  endif
  if g:seperate_style ==? 'arrow' || g:seperate_style ==? 'curve' || g:seperate_style ==? 'slant-fade'
    call spaceline#colors#spaceline_hl('LineFormatRight',s:slc,  'purple',  'navy')
  else
    call spaceline#colors#spaceline_hl('LineFormatRight',s:slc,  'navy',  'purple')
  endif
  "line and stuff
  call spaceline#colors#spaceline_hl('StatusEncod',s:slc,'dt_light3', 'lightblue')
  call spaceline#colors#spaceline_hl('StatusFileFormat',s:slc, 'dt_light3','lightblue')
  call spaceline#colors#spaceline_hl('StatusLineinfo',s:slc, 'lightblue', 'dt_light3')
  call spaceline#colors#spaceline_hl('EndSeperate',s:slc,  'dt_red',  'dt_dark0')
  call spaceline#colors#spaceline_hl('emptySeperate1',s:slc,  'navy',  'darknavy')
endfunction
