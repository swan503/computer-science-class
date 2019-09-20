<?xml version="1.0" encoding="UTF-8" ?>
<SMLDocument version="2.0">
    <Toolbar id="Notebook.Toolbar" fWidth="902.000000" fHeight="32.000000">
        <Trigger type="mouse.click.right" target="com.smarttech.Notebook" command="Customize Toolbar" />
        <Trigger type="dnd.drop" target="NativeWindow" command="" />
        <Button id="Notebook.Toolbar.PrevPageButton" label="Previous Page" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Previous Page" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.PreviousPage" />
        </Button>
        <Button id="Notebook.Toolbar.NextPageButton" label="Next Page" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Next Page" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.NextPage" />
        </Button>
        <Button id="Notebook.Toolbar.AddPageButton" label="Add Page" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Add Page" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.AddPage" />
        </Button>
        <Separator fWidth="10.000000" fHeight="32.000000" />
        <Button id="Notebook.Toolbar.OpenDocButton" label="Open Document" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Open Document" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.OpenDocument" />
        </Button>
        <Button id="Notebook.Toolbar.SaveDocButton" label="Save Document" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Save Document" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.SaveDocument" />
        </Button>
        <Separator fWidth="10.000000" fHeight="32.000000" />
        <Button id="Notebook.Toolbar.PasteButton" label="Paste" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Paste" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.Paste" />
        </Button>
        <Separator fWidth="10.000000" fHeight="32.000000" />
        <Button id="Notebook.Toolbar.UndoButton" label="Undo" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Undo" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.Undo" />
        </Button>
        <Button id="Notebook.Toolbar.RedoButton" label="Redo" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Redo" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.Redo" />
        </Button>
        <Button id="Notebook.Toolbar.DeleteButton" label="Delete" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Delete" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.Delete" />
        </Button>
        <Separator fWidth="10.000000" fHeight="32.000000" />
        <Button id="Notebook.Toolbar.ScreenShadeButton" label="Screen Shade" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Screen Shade" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.ScreenShade" />
        </Button>
        <Button id="Notebook.Toolbar.FullscreenButton" label="Full Screen View" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Fullscreen" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.FullScreen" />
        </Button>
        <Button id="Notebook.Toolbar.DualPageButton" label="Toggle Dual Page Mode" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Toggle Dual Page Mode" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.DualPage" />
        </Button>
        <Button id="Notebook.Toolbar.ScreenCaptureButton" label="Screen Capture" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Screen Capture" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.ScreenCapture" />
        </Button>
        <Button id="Notebook.Toolbar.DocumentCameraButton" label="Activate SMART Document Camera" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Activate SMART Document Camera" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.DocumentCamera" />
        </Button>
        <Separator fWidth="10.000000" fHeight="32.000000" />
        <Button id="Notebook.Toolbar.TableButton" label="Table" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Table" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.InsertTable" />
        </Button>
        <Separator fWidth="10.000000" fHeight="32.000000" />
        <ToggleButton id="Notebook.Toolbar.SelectToolButton" label="Select Tool" fWidth="32.000000" fHeight="32.000000" bChecked="true">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Select Tool" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.SelectTool" />
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.PenToolButton" label="Pen Tool" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Pen Tool" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.PenTool" />
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.FancyPenToolButton" label="Creative Pen Tool" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Fancy Pen Tool" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.FancyPenTool" />
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.EraserToolButton" label="Eraser Tool" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Eraser Tool" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.EraserTool" />
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.LineToolButton" label="Line Tool" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Line Tool" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.LineTool" />
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.ShapeToolButton" label="Shape Tool" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Shape Tool" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.ShapeTool" />
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.ShapeRecognitionToolButton" label="Shape Recognition Tool" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Shape Recognition Tool" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.ShapeRecognitionTool" />
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.PresentationToolButton" label="Magic Pen Tool" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Presentation Tool" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.PresentationTool" />
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.FillToolButton" label="Fill Tool" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Fill Tool" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.FillTool" />
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.TextToolButton" label="Text Tool" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Text Tool" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.TextTool" />
        </ToggleButton>
        <Separator fWidth="10.000000" fHeight="32.000000" />
        <Button id="Notebook.Toolbar.PropertiesButton" label="Properties" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Properties" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="24.000000" fHeight="24.000000" source="#Notebook.Toolbar.Image.PropertiesTab" />
        </Button>
        <Button id="Notebook.Toolbar.ToggleToolbarPositionButton" label="Toggle Toolbar" fWidth="32.000000" fHeight="32.000000">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Toggle Toolbar" />
            <Trigger type="mouse.drag" target="NativeWindow" command="start dnd" />
            <Image fWidth="16.000000" fHeight="16.000000" source="#Notebook.Toolbar.Image.ToggleToolbar" />
        </Button>
    </Toolbar>
    <ScrollingToolbar id="Notebook.Toolbar.PensToolbar" fWidth="544.000000" style="notebook.panel.round">
        <ToggleButton id="Notebook.Toolbar.PensToolbar.PenButton0" label="Pen Tool 0" fWidth="64.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Pen Tool 0" />
            <Annotation fWidth="57.000000" fHeight="22.799999">
                <polyline fill="none" points="0.0,22.8 13.9,20.5 22.3,18.2 26.7,16.0 28.3,13.7 28.5,11.4 28.7,9.1 30.3,6.8 34.7,4.6 43.1,2.3 57.0,0.0 " stroke-linecap="round" stroke-linejoin="round" stroke="#000000" stroke-width="3" transform="rotate(0.00,28.50,11.90)" xml:id="annotation.CHNKUSMMXUBDROHW" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.PensToolbar.PenButton1" label="Pen Tool 1" fWidth="64.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Pen Tool 1" />
            <Annotation fWidth="57.000000" fHeight="22.799999">
                <polyline fill="none" points="0.0,22.8 13.9,20.5 22.3,18.2 26.7,16.0 28.3,13.7 28.5,11.4 28.7,9.1 30.3,6.8 34.7,4.6 43.1,2.3 57.0,0.0 " stroke-linecap="round" stroke-linejoin="round" stroke="#0000ff" stroke-width="3" transform="rotate(0.00,28.50,11.90)" xml:id="annotation.GROLUUWPDVDKRFGE" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.PensToolbar.PenButton2" label="Pen Tool 2" fWidth="64.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Pen Tool 2" />
            <Annotation fWidth="57.000000" fHeight="22.799999">
                <polyline fill="none" points="0.0,22.8 13.9,20.5 22.3,18.2 26.7,16.0 28.3,13.7 28.5,11.4 28.7,9.1 30.3,6.8 34.7,4.6 43.1,2.3 57.0,0.0 " stroke-linecap="round" stroke-linejoin="round" stroke="#ff0000" stroke-width="3" transform="rotate(0.00,28.50,11.90)" xml:id="annotation.TRDGSKPWOACOYPMG" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.PensToolbar.PenButton3" label="Pen Tool 3" fWidth="64.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Pen Tool 3" />
            <Annotation fWidth="57.000000" fHeight="22.799999">
                <polyline fill="none" points="0.0,22.8 13.9,20.5 22.3,18.2 26.7,16.0 28.3,13.7 28.5,11.4 28.7,9.1 30.3,6.8 34.7,4.6 43.1,2.3 57.0,0.0 " stroke-linecap="round" stroke-linejoin="round" stroke="#32cd32" stroke-width="3" transform="rotate(0.00,28.50,11.90)" xml:id="annotation.FSFAIMYLDIJBVUIG" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.PensToolbar.PenButton4" label="Pen Tool 4" fWidth="64.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Pen Tool 4" />
            <Annotation fWidth="45.000000" fHeight="18.000000">
                <polyline fill="none" points="0.0,18.0 17.6,14.4 22.3,10.8 22.7,7.2 27.4,3.6 45.0,0.0 " stroke="#ff00ff" stroke-width="6" stroke-dasharray="18,6" marker-end="url(#ArrowEnd5)" transform="rotate(0.00,22.50,9.50)" xml:id="annotation.FDLKMUMLRKKNUVSA" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.PensToolbar.PenButton5" label="Pen Tool 5" fWidth="64.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Pen Tool 5" />
            <Annotation fWidth="54.000000" fHeight="21.600000">
                <polyline fill="none" points="0.0,21.6 21.2,17.3 26.8,13.0 27.2,8.6 32.8,4.3 54.0,0.0 " stroke="#000000" stroke-width="6" stroke-dasharray="18,6,6,6" transform="rotate(0.00,27.00,11.30)" xml:id="annotation.BKVWHJIKRTWYIYHF" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.PensToolbar.PenButton6" label="Pen Tool 6" fWidth="64.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Pen Tool 6" />
            <Annotation fWidth="27.500000" fHeight="11.000000">
                <polyline fill="none" points="0.0,11.0 13.8,5.5 27.5,0.0 " stroke-linecap="round" stroke-linejoin="round" hilighter="1" stroke="#ffff00" stroke-width="21" transform="rotate(0.00,13.75,6.00)" opacity="0.50" xml:id="annotation.SEYMPDQVHTELADMC" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.PensToolbar.PenButton7" label="Pen Tool 7" fWidth="64.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Pen Tool 7" />
            <Annotation fWidth="27.500000" fHeight="11.000000">
                <polyline fill="none" points="0.0,11.0 13.8,5.5 27.5,0.0 " stroke-linecap="round" stroke-linejoin="round" hilighter="1" stroke="#00ff00" stroke-width="21" transform="rotate(0.00,13.75,6.00)" opacity="0.50" xml:id="annotation.INKWINXAEENLECBI" />
            </Annotation>
        </ToggleButton>
    </ScrollingToolbar>
    <ScrollingToolbar id="Notebook.Toolbar.FancyPensToolbar" fWidth="480.000000" style="notebook.panel.round">
        <ToggleButton id="Notebook.Toolbar.FancyPensToolbar.FancyPenButton0" label="Fancy Pen Tool 0" fWidth="64.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Fancy Pen Tool 0" />
            <Annotation fWidth="27.500000" fHeight="11.000000">
                <g class="fancypen" pentype="1" stroke="none" stroke-width="21" transform="rotate(0.00,13.75,6.00)" xml:id="annotation.JWPASBOQEORCWTQA" points="0.0,11.0 13.8,5.5 27.5,0.0 ">
                    <g class="penink" inkstyle="1" order="0">
                        <polyline fill="none" points="0.0,0.0 100.0,100.0 " stroke-linecap="round" stroke-linejoin="round" stroke="#000000" stroke-width="0" transform="rotate(0.00,50.00,50.00)" opacity="0.10" xml:id="annotation.UQUCWBFFUBMYNKNX" />
                    </g>
                    <g class="penink" inkstyle="1" order="1">
                        <polyline fill="none" points="0.0,0.0 100.0,100.0 " stroke-linecap="round" stroke-linejoin="round" stroke="#000000" stroke-width="-2" transform="rotate(0.00,50.00,50.00)" opacity="0.15" xml:id="annotation.QMXCNGFISHTYTCTT" />
                    </g>
                    <g class="penink" inkstyle="1" order="2">
                        <polyline fill="none" points="0.0,0.0 100.0,100.0 " stroke-linecap="round" stroke-linejoin="round" stroke="#000000" stroke-width="-4" transform="rotate(0.00,50.00,50.00)" opacity="0.20" xml:id="annotation.EVNJQOXIGBYPKTUG" />
                    </g>
                    <g class="penink" inkstyle="1" order="3">
                        <polyline fill="none" points="0.0,0.0 100.0,100.0 " stroke-linecap="round" stroke-linejoin="round" stroke="#000000" stroke-width="-6" transform="rotate(0.00,50.00,50.00)" opacity="0.25" xml:id="annotation.VUSIUKGGAWMQLMKJ" />
                    </g>
                    <g class="penink" inkstyle="1" order="4">
                        <polyline fill="none" points="0.0,0.0 100.0,100.0 " stroke-linecap="round" stroke-linejoin="round" stroke="#000000" stroke-width="-8" transform="rotate(0.00,50.00,50.00)" opacity="0.30" xml:id="annotation.QHRRFGRXYVXCSLBB" />
                    </g>
                    <g class="penink" inkstyle="1" order="5">
                        <polyline fill="none" points="0.0,0.0 100.0,100.0 " stroke-linecap="round" stroke-linejoin="round" stroke="#000000" stroke-width="-10" transform="rotate(0.00,50.00,50.00)" opacity="0.35" xml:id="annotation.RVVUAPAFYMQXUXDH" />
                    </g>
                    <g class="penink" inkstyle="1" order="6">
                        <polyline fill="none" points="0.0,0.0 100.0,100.0 " stroke-linecap="round" stroke-linejoin="round" stroke="#000000" stroke-width="-12" transform="rotate(0.00,50.00,50.00)" opacity="0.45" xml:id="annotation.UWQEQDGPEIEXTHOY" />
                    </g>
                    <g class="penink" inkstyle="1" order="7">
                        <polyline fill="none" points="0.0,0.0 100.0,100.0 " stroke-linecap="round" stroke-linejoin="round" stroke="#000000" stroke-width="-14" transform="rotate(0.00,50.00,50.00)" opacity="0.65" xml:id="annotation.EGLRBBBSSQBVIQHW" />
                    </g>
                    <g class="penink" inkstyle="1" order="8">
                        <polyline fill="none" points="0.0,0.0 100.0,100.0 " stroke-linecap="round" stroke-linejoin="round" stroke="#000000" stroke-width="-16" transform="rotate(0.00,50.00,50.00)" opacity="0.95" xml:id="annotation.MVCMXELAWYUSLXRF" />
                    </g>
                </g>
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.FancyPensToolbar.FancyPenButton1" label="Fancy Pen Tool 1" fWidth="64.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Fancy Pen Tool 1" />
            <Annotation fWidth="27.500000" fHeight="11.000000">
                <g class="fancypen" pentype="1" stroke="none" stroke-width="21" transform="rotate(0.00,13.75,6.00)" xml:id="annotation.VVHNFCWUUKUFOEMY" points="0.0,11.0 13.8,5.5 27.5,0.0 ">
                    <g class="penink" inkstyle="1" order="0">
                        <polyline fill="none" points="0.0,0.0 100.0,100.0 " stroke-linecap="round" stroke-linejoin="round" stroke="#0000ff" stroke-width="0" transform="rotate(0.00,50.00,50.00)" xml:id="annotation.NSRUWPITLLYREKXS" />
                    </g>
                    <g class="penink" inkstyle="1" order="1">
                        <polyline fill="none" points="0.0,0.0 100.0,100.0 " stroke-linecap="round" stroke-linejoin="round" stroke="#ffff00" stroke-width="-6" transform="rotate(0.00,50.00,50.00)" xml:id="annotation.SUDGHHCOAGNPVXAP" />
                    </g>
                    <g class="penink" inkstyle="1" order="2">
                        <polyline fill="none" points="0.0,0.0 100.0,100.0 " stroke-linecap="round" stroke-linejoin="round" stroke="#ff0000" stroke-width="-12" transform="rotate(0.00,50.00,50.00)" xml:id="annotation.EQVXICLXAGMGFALS" />
                    </g>
                </g>
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.FancyPensToolbar.FancyPenButton2" label="Fancy Pen Tool 2" fWidth="64.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Fancy Pen Tool 2" />
            <Annotation fWidth="27.500000" fHeight="11.000000">
                <g class="fancypen" pentype="2" stroke="none" stroke-width="21" transform="rotate(0.00,13.75,6.00)" xml:id="annotation.IEPGHPEVRDQSVSFS" points="0.0,11.0 13.8,5.5 27.5,0.0 ">
                    <g class="penink" inkstyle="1" order="0">
                        <polyline fill="none" points="0.0,0.0 100.0,100.0 " stroke-linecap="round" stroke-linejoin="round" stroke="#0000ff" stroke-width="0" transform="rotate(0.00,50.00,50.00)" xml:id="annotation.CJLHVQBKKAKMIYNO" />
                    </g>
                    <g class="penink" inkstyle="2" order="1" tiled_size="20">
                        <image xmlns:xlink="http://www.w3.org/1999/xlink" transform="rotate(0.00,12.00,12.00)" xml:id="annotation.LEYHFREFXEPJSJHY" x="0.00" y="0.00" width="24.00" height="24.00" xlink:href="data:;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAgY0hSTQAAeiYAAICEAAD6AAAAgOgAAHUwAADqYAAAOpgAABdwnLpRPAAAASpJREFUSEu11SEQAUEYxfG/IKAIkqAJkqAJkqAJkqAJkqAJkiAJkqAJkqAJkqAJkqAJkiC5oDwjMMbg9u720pWd3+zsfd97EYeYriRwiOP2dV7n4kbnHx5nUjqS0Z6cthS0pqQlFc2paUpDY1oa0lGfnroM1GakJhPVmanKQmVWKrJRnp2yHJTmpCQXRbnpRlSEiV9IirBu/sBPpEUYz/LED2SF7Td/x3fkhc0f+olvKApb0/INX1EWNkbxF76gKoLO+T98Rl0EWSI3fEJT+N1QE3xEW/hZf1N8QFd4zRYveI++8BJcXvEOQ2Gain7wFmNhErl+8QZT4ZbnQfAac/GvLILiFZbiVxPZwEusxbeas4UX2IrPDrWJ59iL94K2jWc4imf7h4GnOOsOf/tlGntwuhwAAAAASUVORK5CYII=" />
                    </g>
                </g>
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.FancyPensToolbar.FancyPenButton3" label="Fancy Pen Tool 3" fWidth="64.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Fancy Pen Tool 3" />
            <Annotation fWidth="27.500000" fHeight="11.000000">
                <g class="fancypen" pentype="2" stroke="none" stroke-width="21" transform="rotate(0.00,13.75,6.00)" xml:id="annotation.KJRJYEAIRJNXXRMH" points="0.0,11.0 13.8,5.5 27.5,0.0 ">
                    <g class="penink" inkstyle="1" order="0">
                        <polyline fill="none" points="0.0,0.0 100.0,100.0 " stroke-linecap="round" stroke-linejoin="round" stroke="#0000ff" stroke-width="0" transform="rotate(0.00,50.00,50.00)" xml:id="annotation.TEBGEDQBUFNHTQHU" />
                    </g>
                    <g class="penink" inkstyle="2" order="1" tiled_size="30">
                        <image xmlns:xlink="http://www.w3.org/1999/xlink" transform="rotate(0.00,6.00,5.00)" xml:id="annotation.XTKRHTQENPSQXGBT" x="2.00" y="1.00" width="8.00" height="8.00" xlink:href="data:;base64,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" />
                    </g>
                </g>
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.FancyPensToolbar.FancyPenButton4" label="Fancy Pen Tool 4" fWidth="64.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Fancy Pen Tool 4" />
            <Annotation fWidth="27.500000" fHeight="11.000000">
                <g class="fancypen" pentype="3" stroke="none" stroke-width="21" transform="rotate(0.00,13.75,6.00)" xml:id="annotation.JAKJSXXDDOHRTUHK" points="0.0,11.0 13.8,5.5 27.5,0.0 ">
                    <g class="penink" inkstyle="3" order="0">
                        <g class="imageink" anno_num="0">
                            <path fill-rule="evenodd" d="M17.00 3.00 L19.44 10.61 L27.00 10.61 L20.95 15.39 L23.13 23.00 L17.00 18.49 L10.87 23.00 L13.05 15.39 L7.00 10.61 L14.56 10.61 z" PicFill="1" fill="#ffff00" st_id="45" stroke="#0000a0" stroke-width="2" transform="rotate(0.00,17.00,13.00)" xml:id="annotation.HUHDLUIUGKEWLBUC" />
                        </g>
                    </g>
                </g>
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.FancyPensToolbar.FancyPenButton5" label="Fancy Pen Tool 5" fWidth="64.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Fancy Pen Tool 5" />
            <Annotation fWidth="27.500000" fHeight="11.000000">
                <g class="fancypen" pentype="3" stroke="none" stroke-width="21" transform="rotate(0.00,13.75,6.00)" xml:id="annotation.OATAHIHDXTJRNTRQ" points="0.0,11.0 13.8,5.5 27.5,0.0 ">
                    <g class="penink" inkstyle="3" order="0">
                        <g class="imageink" anno_num="0">
                            <g class="metafile" xbk_transform="rotate(0.00,34.33,37.05)" xml:id="annotation.MXNRQDLIGCUUQKOI">
                                <ellipse cx="34.33" cy="37.05" rx="31.33" ry="34.05" fill="#ffff00" st_id="46" stroke="#000000" stroke-width="1" transform="rotate(0.00,34.33,37.05)" xml:id="annotation.UAESNODVHTXATGII" />
                                <ellipse cx="36.50" cy="43.00" rx="17.50" ry="17.00" fill="#ffff00" st_id="47" stroke="#000000" stroke-width="1" transform="rotate(0.00,36.50,43.00)" xml:id="annotation.NEDVQOAFIJCUBMTR" />
                                <path fill-rule="evenodd" d="M13.00 24.00 L58.00 24.00 L58.00 42.00 L13.00 42.00 z" PicFill="1" fill="#ffff00" st_id="48" stroke="#ffff00" stroke-width="1" transform="rotate(0.00,35.50,33.00)" xml:id="annotation.KOCWKUSXTRYERXQW" />
                                <ellipse cx="26.83" cy="26.56" rx="3.83" ry="8.56" fill="#000000" st_id="49" stroke="#000000" stroke-width="1" transform="rotate(0.00,26.83,26.56)" xml:id="annotation.RDLHDXBHUUEUQRYM" />
                                <ellipse cx="42.83" cy="26.56" rx="3.83" ry="8.56" fill="#000000" st_id="50" stroke="#000000" stroke-width="1" transform="rotate(0.00,42.83,26.56)" xml:id="annotation.WWMYYQFEYSAYEQXF" />
                            </g>
                        </g>
                    </g>
                </g>
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.FancyPensToolbar.FancyPenButton6" label="Fancy Pen Tool 6" fWidth="64.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Fancy Pen Tool 6" />
            <Annotation fWidth="27.500000" fHeight="11.000000">
                <g class="fancypen" pentype="3" stroke="none" stroke-width="21" transform="rotate(0.00,13.75,6.00)" xml:id="annotation.KBBDOEPWWFXVMRSR" points="0.0,11.0 13.8,5.5 27.5,0.0 ">
                    <g class="penink" inkstyle="1" order="0">
                        <polyline fill="none" points="0.0,0.0 100.0,100.0 " stroke-linecap="round" stroke-linejoin="round" stroke="#000000" stroke-width="0" transform="rotate(0.00,50.00,50.00)" xml:id="annotation.MRDOQNYVGBQVTXDY" />
                    </g>
                    <g class="penink" inkstyle="1" order="1">
                        <polyline fill="none" points="0.0,0.0 100.0,100.0 " stroke-linecap="round" stroke-linejoin="round" stroke="#0080c0" stroke-width="-2" transform="rotate(0.00,50.00,50.00)" xml:id="annotation.EGYPXJHKMGLMOLEG" />
                    </g>
                    <g class="penink" inkstyle="3" order="2">
                        <g class="imageink" anno_num="0">
                            <g class="metafile" xbk_transform="rotate(0.00,28.21,30.01)" xml:id="annotation.IMQNVIGDVIYXKLTB">
                                <ellipse cx="28.50" cy="14.00" rx="6.50" ry="13.00" fill="#ffffff" st_id="51" stroke="#000000" stroke-width="1" transform="rotate(355.24,28.50,14.00)" xml:id="annotation.PVWMYBJKKDEGVYUP" />
                                <ellipse cx="40.50" cy="20.00" rx="6.50" ry="13.00" fill="#ffffff" st_id="52" stroke="#000000" stroke-width="1" transform="rotate(41.50,40.50,20.00)" xml:id="annotation.OPWXWCHTRHFWGMCP" />
                                <ellipse cx="43.50" cy="33.00" rx="6.50" ry="13.00" fill="#ffffff" st_id="53" stroke="#000000" stroke-width="1" transform="rotate(99.21,43.50,33.00)" xml:id="annotation.NXDAOWSFWKSBVRIC" />
                                <ellipse cx="35.50" cy="43.00" rx="6.50" ry="13.00" fill="#ffffff" st_id="54" stroke="#000000" stroke-width="1" transform="rotate(152.02,35.50,43.00)" xml:id="annotation.GSVNPVSDIACJAELV" />
                                <ellipse cx="22.50" cy="45.00" rx="6.50" ry="13.00" fill="#ffffff" st_id="55" stroke="#000000" stroke-width="1" transform="rotate(203.81,22.50,45.00)" xml:id="annotation.TBAKAENHXEUXLEUP" />
                                <ellipse cx="13.50" cy="34.00" rx="6.50" ry="13.00" fill="#ffffff" st_id="56" stroke="#000000" stroke-width="1" transform="rotate(69.27,13.50,34.00)" xml:id="annotation.VVIBNICJMQYHWLML" />
                                <ellipse cx="16.50" cy="19.00" rx="6.50" ry="13.00" fill="#ffffff" st_id="57" stroke="#000000" stroke-width="1" transform="rotate(124.59,16.50,19.00)" xml:id="annotation.BNTMJAXPGGIJSGOW" />
                                <ellipse cx="28.50" cy="30.00" rx="7.50" ry="8.00" fill="#ffff00" st_id="58" stroke="#000000" stroke-width="1" transform="rotate(0.00,28.50,30.00)" xml:id="annotation.WXUMADKRBPEGEHKO" />
                            </g>
                        </g>
                    </g>
                </g>
            </Annotation>
        </ToggleButton>
    </ScrollingToolbar>
    <ScrollingToolbar id="Notebook.Toolbar.EraserToolbar" fWidth="176.000000" style="notebook.panel.round">
        <ToggleButton id="Notebook.Toolbar.EraserToolbar.EraserButton0" label="Eraser Tool 0" fWidth="48.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Eraser Tool 0" />
            <Image fWidth="36.000000" fHeight="36.000000" source="#Notebook.Toolbar.Image.EraserToolThin" />
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.EraserToolbar.EraserButton1" label="Eraser Tool 1" fWidth="48.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Eraser Tool 1" />
            <Image fWidth="36.000000" fHeight="36.000000" source="#Notebook.Toolbar.Image.EraserToolMedium" />
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.EraserToolbar.EraserButton2" label="Eraser Tool 2" fWidth="48.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Eraser Tool 2" />
            <Image fWidth="36.000000" fHeight="36.000000" source="#Notebook.Toolbar.Image.EraserToolThick" />
        </ToggleButton>
    </ScrollingToolbar>
    <ScrollingToolbar id="Notebook.Toolbar.LineToolbar" fWidth="544.000000" style="notebook.panel.round">
        <ToggleButton id="Notebook.Toolbar.LineToolbar.LineButton0" label="Line Tool 0" fWidth="64.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Line Tool 0" />
            <Annotation fWidth="57.000000" fHeight="5.000000">
                <line x1="0.00" y1="5.00" x2="57.00" y2="5.00" stroke-linecap="round" stroke="#000000" stroke-width="3" transform="rotate(0.00,28.50,5.00)" xml:id="annotation.IMQNNWVKEEUHDONM" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.LineToolbar.LineButton1" label="Line Tool 1" fWidth="64.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Line Tool 1" />
            <Annotation fWidth="52.500000" fHeight="5.000000">
                <line x1="0.00" y1="5.00" x2="52.50" y2="5.00" stroke-linecap="round" stroke="#000000" stroke-width="3" marker-end="url(#ArrowEnd6)" transform="rotate(0.00,26.25,5.00)" xml:id="annotation.RENSDDVKDNKNBPMR" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.LineToolbar.LineButton2" label="Line Tool 2" fWidth="64.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Line Tool 2" />
            <Annotation fWidth="51.000000" fHeight="5.000000">
                <line x1="0.00" y1="5.00" x2="51.00" y2="5.00" stroke-linecap="round" stroke="#000000" stroke-width="3" marker-start="url(#Circle1)" marker-end="url(#ArrowEnd7)" transform="rotate(0.00,25.50,5.00)" xml:id="annotation.VJCRESPMJDVNRYIH" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.LineToolbar.LineButton3" label="Line Tool 3" fWidth="64.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Line Tool 3" />
            <Annotation fWidth="52.500000" fHeight="5.000000">
                <line x1="0.00" y1="5.00" x2="52.50" y2="5.00" stroke-linecap="butt" stroke="#000000" stroke-width="3" stroke-dasharray="9,3" marker-end="url(#ArrowEnd8)" transform="rotate(0.00,26.25,5.00)" xml:id="annotation.RKALTAPPFLTGFSDI" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.LineToolbar.LineButton4" label="Line Tool 4" fWidth="64.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Line Tool 4" />
            <Annotation fWidth="45.000000" fHeight="5.000000">
                <line x1="0.00" y1="5.00" x2="45.00" y2="5.00" stroke-linecap="round" stroke="#ff0000" stroke-width="15" transform="rotate(0.00,22.50,5.00)" xml:id="annotation.JMRHVMCFOMTTEEHI" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.LineToolbar.LineButton5" label="Line Tool 5" fWidth="64.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Line Tool 5" />
            <Annotation fWidth="36.000000" fHeight="5.000000">
                <line x1="0.00" y1="5.00" x2="36.00" y2="5.00" stroke-linecap="butt" stroke="#32cd32" stroke-width="6" stroke-dasharray="6,6" marker-start="url(#ArrowStart1)" marker-end="url(#ArrowEnd9)" transform="rotate(0.00,18.00,5.00)" xml:id="annotation.CPFFURXKRDAOJUKU" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.LineToolbar.LineButton6" label="Line Tool 6" fWidth="64.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Line Tool 6" />
            <Annotation fWidth="48.000000" fHeight="5.000000">
                <line x1="0.00" y1="5.00" x2="48.00" y2="5.00" stroke-linecap="round" stroke="#0000ff" stroke-width="6" marker-start="url(#Square2)" marker-end="url(#Square3)" transform="rotate(0.00,24.00,5.00)" xml:id="annotation.WREPFBSAKONULEJW" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.LineToolbar.LineButton7" label="Line Tool 7" fWidth="64.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Line Tool 7" />
            <Annotation fWidth="42.000000" fHeight="5.000000">
                <line x1="0.00" y1="5.00" x2="42.00" y2="5.00" stroke-linecap="butt" stroke="#ff00ff" stroke-width="6" stroke-dasharray="18,6,6,6" marker-start="url(#Diamond2)" marker-end="url(#Diamond3)" transform="rotate(0.00,21.00,5.00)" xml:id="annotation.AFLSIYPSEOWGVHOT" />
            </Annotation>
        </ToggleButton>
    </ScrollingToolbar>
    <ScrollingToolbar id="Notebook.Toolbar.ShapeToolbar" fWidth="752.000000" style="notebook.panel.round">
        <ToggleButton id="Notebook.Toolbar.ShapeToolbar.ShapeButton0" label="Shape Tool 0" fWidth="48.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Shape Tool 0" />
            <Annotation fWidth="28.000000" fHeight="28.000000">
                <ellipse cx="14.00" cy="14.00" rx="14.00" ry="14.00" fill="none" st_id="16" stroke="#000000" stroke-width="3" transform="rotate(0.00,14.00,14.00)" xml:id="annotation.CEQEWJGKHUIHOIMF" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.ShapeToolbar.ShapeButton1" label="Shape Tool 1" fWidth="48.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Shape Tool 1" />
            <Annotation fWidth="28.000000" fHeight="28.000000">
                <path fill-rule="evenodd" d="M0.00 0.00 L28.00 0.00 L28.00 28.00 L0.00 28.00 z" fill="none" st_id="17" stroke="#000000" stroke-width="3" transform="rotate(0.00,14.00,14.00)" xml:id="annotation.QWEMNHOEFAEFMIWH" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.ShapeToolbar.ShapeButton2" label="Shape Tool 2" fWidth="48.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Shape Tool 2" />
            <Annotation fWidth="28.000000" fHeight="28.000000">
                <path fill-rule="evenodd" d="M28.00 27.97 L0.00 28.00 L14.01 0.00 z" fill="none" st_id="18" stroke="#000000" stroke-width="3" transform="rotate(0.00,14.00,14.00)" xml:id="annotation.HEBKMUQPGLVKWMQP" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.ShapeToolbar.ShapeButton3" label="Shape Tool 3" fWidth="48.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Shape Tool 3" />
            <Annotation fWidth="28.000000" fHeight="28.000000">
                <path fill-rule="evenodd" d="M0.00 0.00 L28.00 28.00 L0.00 28.00 z" fill="none" st_id="19" stroke="#000000" stroke-width="3" transform="rotate(0.00,14.00,14.00)" xml:id="annotation.YFUKNNERMYMMDBQB" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.ShapeToolbar.ShapeButton4" label="Shape Tool 4" fWidth="48.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Shape Tool 4" />
            <Annotation fWidth="28.000000" fHeight="28.000000">
                <path fill-rule="evenodd" d="M28.00 14.00 L14.00 28.00 L0.00 14.00 L14.00 0.00 z" fill="none" st_id="20" stroke="#000000" stroke-width="3" transform="rotate(0.00,14.00,14.00)" xml:id="annotation.LBYDOVGIUWTCEWKT" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.ShapeToolbar.ShapeButton5" label="Shape Tool 5" fWidth="48.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Shape Tool 5" />
            <Annotation fWidth="28.000000" fHeight="28.000000">
                <path fill-rule="evenodd" d="M28.00 10.69 L22.66 28.00 L5.33 28.00 L0.00 10.69 L14.00 0.00 z" fill="none" st_id="21" stroke="#000000" stroke-width="3" transform="rotate(0.00,14.00,14.00)" xml:id="annotation.NSLYKDISBJUJDDLH" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.ShapeToolbar.ShapeButton6" label="Shape Tool 6" fWidth="48.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Shape Tool 6" />
            <Annotation fWidth="28.000000" fHeight="28.000000">
                <path fill-rule="evenodd" d="M14.00 0.00 L28.00 7.00 L28.00 21.00 L14.00 28.00 L0.00 21.00 L0.00 7.00 z" fill="none" st_id="22" stroke="#000000" stroke-width="3" transform="rotate(0.00,14.00,14.00)" xml:id="annotation.RHWUEPUVNODFEVFY" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.ShapeToolbar.ShapeButton7" label="Shape Tool 7" fWidth="48.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Shape Tool 7" />
            <Annotation fWidth="28.000000" fHeight="28.000000">
                <path fill-rule="evenodd" d="M0.00 28.00 L5.60 0.00 L22.40 0.00 L28.00 28.00 z" fill="none" st_id="23" stroke="#000000" stroke-width="3" transform="rotate(0.00,14.00,14.00)" xml:id="annotation.WXBEOFLQJGCJEETH" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.ShapeToolbar.ShapeButton8" label="Shape Tool 8" fWidth="48.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Shape Tool 8" />
            <Annotation fWidth="28.000000" fHeight="28.000000">
                <path fill-rule="evenodd" d="M0.00 28.00 L6.30 0.00 L28.00 0.00 L21.70 28.00 z" fill="none" st_id="24" stroke="#000000" stroke-width="3" transform="rotate(0.00,14.00,14.00)" xml:id="annotation.FOQHPMMCJTTTMKKS" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.ShapeToolbar.ShapeButton9" label="Shape Tool 9" fWidth="48.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Shape Tool 9" />
            <Annotation fWidth="28.000000" fHeight="28.000000">
                <path fill-rule="evenodd" d="M14.00 0.00 L17.42 10.65 L28.00 10.65 L19.53 17.35 L22.58 28.00 L14.00 21.69 L5.42 28.00 L8.47 17.35 L0.00 10.65 L10.58 10.65 z" fill="none" st_id="25" stroke="#000000" stroke-width="3" transform="rotate(0.00,14.00,14.00)" xml:id="annotation.GNRAXUIBPEVUBDWD" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.ShapeToolbar.ShapeButton10" label="Shape Tool 10" fWidth="48.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Shape Tool 10" />
            <Annotation fWidth="28.000000" fHeight="28.000000">
                <path fill-rule="evenodd" d="M28.00 11.66 L21.00 11.66 L21.00 28.00 L7.00 28.00 L7.00 11.66 L0.00 11.66 L14.00 0.00 z" fill="none" st_id="26" stroke="#000000" stroke-width="3" transform="rotate(0.00,14.00,14.00)" xml:id="annotation.ODIJEVLCJFYGJDTY" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.ShapeToolbar.ShapeButton11" label="Shape Tool 11" fWidth="48.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Shape Tool 11" />
            <Annotation fWidth="28.000000" fHeight="28.000000">
                <path fill-rule="evenodd" d="M28.00 2.61 L8.00 28.00 L0.00 17.84 L2.06 15.24 L8.00 22.78 L25.94 0.00 z" fill="none" st_id="27" stroke="#000000" stroke-width="3" transform="rotate(0.00,14.00,14.00)" xml:id="annotation.CPGEUCDWSQAARCYO" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.ShapeToolbar.ShapeButton12" label="Shape Tool 12" fWidth="48.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Shape Tool 12" />
            <Annotation fWidth="28.000000" fHeight="28.000000">
                <path fill-rule="evenodd" d="M14.00 11.90 L25.89 0.00 L28.00 2.10 L16.11 14.00 L28.00 25.90 L25.89 28.00 L14.00 16.10 L2.11 28.00 L0.00 25.90 L11.89 14.00 L0.00 2.10 L2.11 0.00 z" fill="none" st_id="28" stroke="#000000" stroke-width="3" transform="rotate(0.00,14.00,14.00)" xml:id="annotation.HBHKTDCKHOYXYJWN" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.ShapeToolbar.ShapeButton13" label="Shape Tool 13" fWidth="48.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Shape Tool 13" />
            <Annotation fWidth="28.000000" fHeight="28.000000">
                <path fill-rule="evenodd" d="M0.03 11.16 L0.00 10.65 L0.02 9.81 L0.11 9.12 L0.19 8.70 L0.34 8.14 L0.59 7.43 L0.86 6.84 L1.24 6.12 L1.71 5.45 L2.20 4.81 L2.85 4.12 L3.46 3.56 L4.32 2.90 L5.18 2.33 L6.01 1.86 L7.26 1.27 L8.62 0.78 L9.66 0.50 L10.46 0.33 L11.47 0.16 L12.72 0.03 L13.43 0.00 L14.68 0.00 L15.53 0.05 L16.68 0.18 L17.71 0.36 L18.99 0.67 L19.97 0.99 L20.71 1.27 L21.62 1.67 L22.48 2.13 L23.04 2.47 L23.78 2.96 L24.54 3.57 L25.04 4.01 L25.49 4.48 L25.86 4.90 L26.29 5.44 L26.54 5.80 L26.88 6.34 L27.10 6.76 L27.36 7.31 L27.54 7.77 L27.69 8.28 L27.83 8.80 L27.90 9.17 L27.97 9.73 L27.99 10.09 L28.00 10.78 L27.98 11.18 L27.90 11.74 L27.80 12.27 L27.57 13.06 L27.26 13.84 L26.87 14.60 L26.31 15.47 L25.86 16.05 L25.32 16.64 L24.66 17.25 L23.92 17.86 L23.27 18.31 L22.61 18.72 L21.85 19.14 L21.27 19.42 L20.63 19.69 L19.84 19.99 L19.21 20.19 L18.39 20.41 L17.74 20.54 L18.11 20.48 L18.64 20.43 L19.19 20.42 L19.66 20.43 L20.20 20.48 L20.99 20.63 L21.62 20.79 L22.46 21.15 L22.91 21.46 L23.23 21.83 L23.31 22.01 L23.35 22.14 L23.37 22.32 L23.29 22.65 L23.08 22.99 L22.91 23.15 L22.49 23.45 L21.89 23.72 L21.25 23.93 L20.63 24.07 L20.15 24.11 L19.17 24.14 L19.91 24.17 L20.74 24.27 L21.52 24.52 L21.91 24.77 L21.98 24.86 L22.04 24.99 L22.06 25.05 L22.06 25.13 L22.01 25.31 L21.90 25.43 L21.75 25.56 L21.24 25.81 L20.57 25.98 L20.04 26.07 L19.36 26.11 L19.74 26.16 L20.35 26.33 L20.68 26.52 L20.86 26.69 L20.97 26.89 L21.00 27.04 L20.99 27.17 L20.95 27.31 L20.76 27.56 L20.59 27.68 L20.19 27.88 L19.67 28.00 L18.86 28.00 L18.28 27.87 L17.84 27.66 L17.60 27.42 L17.52 27.26 L17.49 27.15 L17.49 27.01 L17.51 26.92 L17.56 26.80 L17.68 26.65 L17.91 26.46 L18.25 26.29 L18.91 26.15 L19.36 26.11 L18.60 26.03 L17.96 25.91 L17.31 25.68 L17.08 25.54 L16.93 25.40 L16.84 25.26 L16.81 25.13 L16.83 24.97 L16.93 24.83 L17.06 24.70 L17.24 24.58 L17.77 24.36 L18.21 24.26 L19.17 24.14 L17.71 24.12 L16.99 23.98 L16.29 23.80 L15.46 23.43 L14.94 23.05 L14.77 22.85 L14.69 22.69 L14.61 22.50 L14.59 22.32 L14.62 22.10 L14.71 21.87 L14.87 21.64 L15.41 21.20 L16.04 20.94 L16.74 20.75 L18.10 20.46 L17.22 20.65 L16.46 20.78 L15.50 20.89 L15.16 20.91 L14.50 20.94 L13.35 20.94 L12.47 20.89 L11.66 20.80 L11.13 20.73 L10.55 20.62 L10.01 20.51 L9.50 20.39 L9.10 20.29 L8.62 20.14 L7.93 19.91 L7.07 19.57 L6.36 19.26 L5.58 18.84 L5.10 18.55 L4.62 18.25 L4.12 17.89 L3.59 17.48 L3.00 16.95 L2.47 16.42 L2.01 15.89 L1.43 15.09 L1.09 14.54 L0.84 14.04 L0.64 13.60 L0.37 12.91 L0.18 12.18 L0.11 11.79 z" fill="none" st_id="29" stroke="#000000" stroke-width="3" transform="rotate(0.00,14.00,14.00)" xml:id="annotation.IJVREBOVXHODXRNH" />
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.ShapeToolbar.ShapeButton14" label="Shape Tool 14" fWidth="48.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Shape Tool 14" />
            <Annotation fWidth="28.000000" fHeight="28.000000">
                <path fill-rule="evenodd" d="M1.03 5.40 L1.91 4.27 L3.21 3.20 L5.00 2.10 L7.15 1.25 L9.13 0.71 L11.54 0.25 L14.03 0.02 L16.03 0.00 L18.59 0.13 L20.47 0.52 L22.63 1.23 L24.80 2.53 L25.81 3.43 L26.62 4.37 L27.26 5.47 L27.74 6.74 L28.00 8.49 L27.93 9.93 L27.55 11.66 L26.93 12.91 L26.15 13.99 L25.28 14.85 L24.08 15.80 L22.58 16.45 L21.04 16.83 L19.35 16.98 L19.41 18.53 L19.07 20.10 L18.49 21.84 L17.69 23.32 L16.45 25.12 L15.49 26.15 L14.31 27.13 L12.94 28.00 L14.22 26.05 L15.63 23.49 L16.16 22.05 L16.48 20.53 L16.52 19.29 L16.32 18.19 L15.88 16.99 L13.00 16.85 L10.74 16.60 L8.58 16.19 L7.07 15.75 L5.40 15.09 L4.12 14.51 L2.71 13.54 L1.24 12.07 L0.69 11.38 L0.28 10.61 L0.00 9.64 L0.03 8.42 L0.10 7.48 L0.50 6.36 z" fill="none" st_id="30" stroke="#000000" stroke-width="3" transform="rotate(0.00,14.00,14.00)" xml:id="annotation.WJSIEAWROERFAEFK" />
            </Annotation>
        </ToggleButton>
    </ScrollingToolbar>
    <ScrollingToolbar id="Notebook.Toolbar.TextToolbar" fWidth="320.000000" style="notebook.panel.round">
        <ToggleButton id="Notebook.Toolbar.TextToolbar.TextButton0" label="Text Tool 0" fWidth="48.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Text Tool 0" />
            <Annotation fWidth="34.000000" fHeight="23.000000">
                <text transform="translate(0,0) rotate(0,17,12) scale(1.000,1.000)" theme_anno_style="0" xml:id="annotation.POCOWXQMJTEGDMEC" editwidth="34.00" editheight="23.00" forcewidth="0" textdirection="0">
                    <tspan justification="left" bullet="0">
                        <tspan>
                            <tspan x="1.00" y="15.00" textLength="18.00" font-family="Times New Roman" font-size="16.00" fill="#000000">Aa</tspan>
                        </tspan>
                    </tspan>
                </text>
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.TextToolbar.TextButton1" label="Text Tool 1" fWidth="48.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Text Tool 1" />
            <Annotation fWidth="48.000000" fHeight="33.000000">
                <text transform="translate(0,0) rotate(0,26,17) scale(1.000,1.000)" theme_anno_style="0" xml:id="annotation.MQWQOVLPDMJRKJMM" editwidth="52.00" editheight="33.00" forcewidth="0" textdirection="0">
                    <tspan justification="left" bullet="0">
                        <tspan>
                            <tspan x="1.00" y="21.00" textLength="28.00" font-family="Times New Roman" font-size="24.00" fill="#000000">Aa</tspan>
                        </tspan>
                    </tspan>
                </text>
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.TextToolbar.TextButton2" label="Text Tool 2" fWidth="48.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Text Tool 2" />
            <Annotation fWidth="48.000000" fHeight="36.000000">
                <text transform="translate(0,0) rotate(0,39,25) scale(1.000,1.000)" theme_anno_style="0" xml:id="annotation.TXPOPNNGEJDEPXMO" editwidth="77.00" editheight="50.00" forcewidth="0" textdirection="0">
                    <tspan justification="left" bullet="0">
                        <tspan>
                            <tspan x="1.00" y="32.00" textLength="41.00" font-family="Times New Roman" font-size="36.00" fill="#000000">Aa</tspan>
                        </tspan>
                    </tspan>
                </text>
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.TextToolbar.TextButton3" label="Text Tool 3" fWidth="48.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Text Tool 3" />
            <Annotation fWidth="36.000000" fHeight="23.000000">
                <text transform="translate(0,0) rotate(0,18,12) scale(1.000,1.000)" theme_anno_style="0" xml:id="annotation.YPTSWMIUQWPTHNDC" editwidth="36.00" editheight="23.00" forcewidth="0" textdirection="0">
                    <tspan justification="left" bullet="0">
                        <tspan>
                            <tspan x="1.00" y="15.00" textLength="20.00" font-family="Arial" font-size="16.00" fill="#0000ff">Aa</tspan>
                        </tspan>
                    </tspan>
                </text>
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.TextToolbar.TextButton4" label="Text Tool 4" fWidth="48.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Text Tool 4" />
            <Annotation fWidth="48.000000" fHeight="33.000000">
                <text transform="translate(0,0) rotate(0,26,17) scale(1.000,1.000)" theme_anno_style="0" xml:id="annotation.BARCUXUVRJIBAPEI" editwidth="52.00" editheight="33.00" forcewidth="0" textdirection="0">
                    <tspan justification="left" bullet="0">
                        <tspan>
                            <tspan x="1.00" y="21.00" textLength="28.00" font-family="Arial" font-size="24.00" fill="#0000ff">Aa</tspan>
                        </tspan>
                    </tspan>
                </text>
            </Annotation>
        </ToggleButton>
        <ToggleButton id="Notebook.Toolbar.TextToolbar.TextButton5" label="Text Tool 5" fWidth="48.000000" fHeight="36.000000" style="notebook.button.context">
            <Trigger type="button.click" target="com.smarttech.Notebook" command="Text Tool 5" />
            <Annotation fWidth="48.000000" fHeight="36.000000">
                <text transform="translate(0,0) rotate(0,40,26) scale(1.000,1.000)" theme_anno_style="0" xml:id="annotation.HHAYGGRXTJJQBKAU" editwidth="79.00" editheight="51.00" forcewidth="0" textdirection="0">
                    <tspan justification="left" bullet="0">
                        <tspan>
                            <tspan x="1.00" y="33.00" textLength="43.00" font-family="Arial" font-size="36.00" fill="#0000ff">Aa</tspan>
                        </tspan>
                    </tspan>
                </text>
            </Annotation>
        </ToggleButton>
    </ScrollingToolbar>
</SMLDocument>
