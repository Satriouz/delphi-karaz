object Form1: TForm1
  Left = 323
  Top = 189
  Width = 928
  Height = 480
  Caption = 'Karaz'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 684
    Top = 81
    Height = 324
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 920
    Height = 50
    Align = alTop
    Caption = 'Panel1'
    Enabled = False
    TabOrder = 0
    object re: TRichEdit
      Left = 1
      Top = 1
      Width = 918
      Height = 48
      Align = alClient
      Alignment = taCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'Karaz 2.1 ('#223')')
      ParentFont = False
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 50
    Width = 920
    Height = 31
    Align = alTop
    TabOrder = 1
    object Button1: TButton
      Left = 6
      Top = 2
      Width = 75
      Height = 25
      Caption = 'Play'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 83
      Top = 2
      Width = 75
      Height = 25
      Caption = 'Pause'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 170
      Top = 2
      Width = 75
      Height = 25
      Caption = 'Resync'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 252
      Top = 2
      Width = 75
      Height = 25
      Caption = 'Separator'
      TabOrder = 3
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 760
      Top = 4
      Width = 75
      Height = 25
      Caption = 'Nu Play'
      TabOrder = 4
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 840
      Top = 4
      Width = 75
      Height = 25
      Caption = 'Nu Pause'
      TabOrder = 5
      OnClick = Button6Click
    end
  end
  object rele: TRichEdit
    Left = 0
    Top = 81
    Width = 684
    Height = 324
    Align = alLeft
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Courier New'
    Font.Style = []
    Lines.Strings = (
      'rele')
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 2
    WordWrap = False
    OnChange = releChange
  end
  object lvlepl: TListView
    Left = 687
    Top = 81
    Width = 233
    Height = 324
    Align = alClient
    BorderStyle = bsNone
    Columns = <
      item
        Caption = 'Time'
        Width = 100
      end
      item
        Caption = 'Syllable'
        Width = 100
      end
      item
        Caption = 'pos'
        Width = 0
      end
      item
        Caption = 'line'
        Width = 0
      end
      item
        Caption = 'begin'
        Width = 0
      end
      item
        Caption = 'end'
        Width = 0
      end
      item
        Caption = 'len'
        Width = 0
      end>
    GridLines = True
    ReadOnly = True
    RowSelect = True
    TabOrder = 3
    ViewStyle = vsReport
  end
  object mp0: TMediaPlayer
    Left = 426
    Top = 103
    Width = 253
    Height = 30
    Visible = False
    TabOrder = 4
  end
  object mp1: TMediaPlayer
    Left = 423
    Top = 106
    Width = 253
    Height = 30
    Visible = False
    TabOrder = 5
  end
  object sb: TStatusBar
    Left = 0
    Top = 405
    Width = 920
    Height = 19
    Panels = <
      item
        Width = 750
      end
      item
        Width = 50
      end>
  end
  object ass_x: TMemo
    Left = 417
    Top = 159
    Width = 185
    Height = 89
    Lines.Strings = (
      '[Script Info]'
      '; Script generated by Cimosoft Karass'
      '; http://cimo-soft.blogspot.co.id/'
      '; Generated : {dt}'
      'Title: Karass Karaoke Lyric Export'
      'ScriptType: v4.00+'
      'WrapStyle: 0'
      'ScaledBorderAndShadow: yes'
      'YCbCr Matrix: None'
      'PlayResX: 1280'
      'PlayResY: 720'
      ''
      ';following instructions generated for use with Aegisub'
      '[Aegisub Project Garbage]'
      'Audio File: {audio_file}'
      'Video File: no video'
      'Video AR Value: 1.777778'
      'Video Zoom Percent: 1.000000'
      'Active Line: 1'
      'Video Position: 87'
      ''
      '[V4+ Styles]'
      
        'Format: Name, Fontname, Fontsize, PrimaryColour, SecondaryColour' +
        ', OutlineColour, BackColour, Bold, Italic, Underline, StrikeOut,' +
        ' ScaleX, ScaleY, Spacing, Angle, BorderStyle, Outline, Shadow, A' +
        'lignment, MarginL, MarginR, MarginV, Encoding'
      
        'Style: Default,{font_name},{font_size},&H00FFFFFF,&H000000FF,&H0' +
        '0000000,&H00000000,{font_b},{font_i},{font_u},{font_s},100,100,0' +
        ',0,1,2,2,2,10,10,10,1'
      ''
      '[Events]'
      
        'Format: Layer, Start, End, Style, Name, MarginL, MarginR, Margin' +
        'V, Effect, Text')
    TabOrder = 7
    Visible = False
    WordWrap = False
  end
  object MainMenu1: TMainMenu
    Left = 181
    Top = 252
    object Project: TMenuItem
      Caption = 'Project'
      Checked = True
      object New1: TMenuItem
        Caption = 'New'
      end
      object Open1: TMenuItem
        Caption = 'Open'
        OnClick = Open1Click
      end
      object Save1: TMenuItem
        Caption = 'Save'
        OnClick = Save1Click
      end
      object SaveAs1: TMenuItem
        Caption = 'Save As'
        OnClick = SaveAs1Click
      end
      object EksporKaraSub1: TMenuItem
        Caption = 'Ekspor KaraSub'
        OnClick = EksporKaraSub1Click
      end
      object Fontation1: TMenuItem
        Caption = 'Fontation'
        object IdleFont1: TMenuItem
          Caption = 'Idle Font'
          OnClick = IdleFont1Click
        end
        object PassedFont1: TMenuItem
          Caption = 'Passed Font'
          OnClick = PassedFont1Click
        end
        object EditorFont1: TMenuItem
          Caption = 'Editor Font'
          OnClick = EditorFont1Click
        end
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = 'Exit'
      end
    end
    object Media1: TMenuItem
      Caption = 'Media'
      object Load1: TMenuItem
        Caption = 'Load'
        OnClick = Load1Click
      end
    end
    object dummtx1: TMenuItem
      Caption = 'dummtx'
      Visible = False
      object resync1: TMenuItem
        Caption = 'resync'
        ShortCut = 118
        OnClick = resync1Click
      end
    end
  end
  object odmp: TOpenDialog
    Filter = 'Mp3|*.mp3'
    Options = [ofHideReadOnly, ofDontAddToRecent, ofForceShowHidden]
    Title = 'Open Media'
    Left = 51
    Top = 213
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Timer1Timer
    Left = 294
    Top = 146
  end
end