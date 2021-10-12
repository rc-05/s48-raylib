;;;; Autogenerated with bindings-generator.scm
;;;;
;;;; How to load the library to the REPL:
;;;; ,open external-calls load-dynamic-externals byte-vectors
;;;; ,load s48_raylib.scm

;; This Source Code Form is subject to the terms of the Mozilla Public
;; License, v. 2.0. If a copy of the MPL was not distributed with this
;; file, You can obtain one at https://mozilla.org/MPL/2.0/.

(import-dynamic-externals "./s48_raylib")

(import-lambda-definition-2 music-looping-set! (arg0 arg1) "stub_music_looping_set")
(import-lambda-definition-2 music-looping-ref (arg0) "stub_music_looping_ref")
(import-lambda-definition-2 make-color (arg0 arg1 arg2 arg3) "stub_make_color")
(import-lambda-definition-2 make-vector2 (arg0 arg1) "stub_make_vector2")
(import-lambda-definition-2 vector2-x-set! (arg0 arg1) "stub_vector2_x_set")
(import-lambda-definition-2 vector2-y-set! (arg0 arg1) "stub_vector2_y_set")
(import-lambda-definition-2 vector2-x-ref (arg0) "stub_vector2_x_ref")
(import-lambda-definition-2 vector2-y-ref (arg0) "stub_vector2_y_ref")
(import-lambda-definition-2 make-vector3 (arg0 arg1 arg2) "stub_make_vector3")
(import-lambda-definition-2 vector3-x-set! (arg0 arg1) "stub_vector3_x_set")
(import-lambda-definition-2 vector3-y-set! (arg0 arg1) "stub_vector3_y_set")
(import-lambda-definition-2 vector3-z-set! (arg0 arg1) "stub_vector3_z_set")
(import-lambda-definition-2 vector3-x-ref (arg0) "stub_vector3_x_ref")
(import-lambda-definition-2 vector3-y-ref (arg0) "stub_vector3_y_ref")
(import-lambda-definition-2 vector3-z-ref (arg0) "stub_vector3_z_ref")
(import-lambda-definition-2 initwindow (arg0 arg1 arg2) "stub_InitWindow")
(import-lambda-definition-2 windowshouldclose () "stub_WindowShouldClose")
(import-lambda-definition-2 closewindow () "stub_CloseWindow")
(import-lambda-definition-2 iswindowready () "stub_IsWindowReady")
(import-lambda-definition-2 iswindowfullscreen () "stub_IsWindowFullscreen")
(import-lambda-definition-2 iswindowhidden () "stub_IsWindowHidden")
(import-lambda-definition-2 iswindowminimized () "stub_IsWindowMinimized")
(import-lambda-definition-2 iswindowmaximized () "stub_IsWindowMaximized")
(import-lambda-definition-2 iswindowfocused () "stub_IsWindowFocused")
(import-lambda-definition-2 iswindowresized () "stub_IsWindowResized")
(import-lambda-definition-2 iswindowstate (arg0) "stub_IsWindowState")
(import-lambda-definition-2 setwindowstate (arg0) "stub_SetWindowState")
(import-lambda-definition-2 clearwindowstate (arg0) "stub_ClearWindowState")
(import-lambda-definition-2 togglefullscreen () "stub_ToggleFullscreen")
(import-lambda-definition-2 maximizewindow () "stub_MaximizeWindow")
(import-lambda-definition-2 minimizewindow () "stub_MinimizeWindow")
(import-lambda-definition-2 restorewindow () "stub_RestoreWindow")
(import-lambda-definition-2 setwindowicon (arg0) "stub_SetWindowIcon")
(import-lambda-definition-2 setwindowtitle (arg0) "stub_SetWindowTitle")
(import-lambda-definition-2 setwindowposition (arg0 arg1) "stub_SetWindowPosition")
(import-lambda-definition-2 setwindowmonitor (arg0) "stub_SetWindowMonitor")
(import-lambda-definition-2 setwindowminsize (arg0 arg1) "stub_SetWindowMinSize")
(import-lambda-definition-2 setwindowsize (arg0 arg1) "stub_SetWindowSize")
(import-lambda-definition-2 getwindowhandle () "stub_GetWindowHandle")
(import-lambda-definition-2 getscreenwidth () "stub_GetScreenWidth")
(import-lambda-definition-2 getscreenheight () "stub_GetScreenHeight")
(import-lambda-definition-2 getmonitorcount () "stub_GetMonitorCount")
(import-lambda-definition-2 getcurrentmonitor () "stub_GetCurrentMonitor")
(import-lambda-definition-2 getmonitorposition (arg0) "stub_GetMonitorPosition")
(import-lambda-definition-2 getmonitorwidth (arg0) "stub_GetMonitorWidth")
(import-lambda-definition-2 getmonitorheight (arg0) "stub_GetMonitorHeight")
(import-lambda-definition-2 getmonitorphysicalwidth (arg0) "stub_GetMonitorPhysicalWidth")
(import-lambda-definition-2 getmonitorphysicalheight (arg0) "stub_GetMonitorPhysicalHeight")
(import-lambda-definition-2 getmonitorrefreshrate (arg0) "stub_GetMonitorRefreshRate")
(import-lambda-definition-2 getwindowposition () "stub_GetWindowPosition")
(import-lambda-definition-2 getwindowscaledpi () "stub_GetWindowScaleDPI")
(import-lambda-definition-2 getmonitorname (arg0) "stub_GetMonitorName")
(import-lambda-definition-2 setclipboardtext (arg0) "stub_SetClipboardText")
(import-lambda-definition-2 getclipboardtext () "stub_GetClipboardText")
(import-lambda-definition-2 showcursor () "stub_ShowCursor")
(import-lambda-definition-2 hidecursor () "stub_HideCursor")
(import-lambda-definition-2 iscursorhidden () "stub_IsCursorHidden")
(import-lambda-definition-2 enablecursor () "stub_EnableCursor")
(import-lambda-definition-2 disablecursor () "stub_DisableCursor")
(import-lambda-definition-2 iscursoronscreen () "stub_IsCursorOnScreen")
(import-lambda-definition-2 clearbackground (arg0) "stub_ClearBackground")
(import-lambda-definition-2 begindrawing () "stub_BeginDrawing")
(import-lambda-definition-2 enddrawing () "stub_EndDrawing")
(import-lambda-definition-2 beginmode2d (arg0) "stub_BeginMode2D")
(import-lambda-definition-2 endmode2d () "stub_EndMode2D")
(import-lambda-definition-2 beginmode3d (arg0) "stub_BeginMode3D")
(import-lambda-definition-2 endmode3d () "stub_EndMode3D")
(import-lambda-definition-2 begintexturemode (arg0) "stub_BeginTextureMode")
(import-lambda-definition-2 endtexturemode () "stub_EndTextureMode")
(import-lambda-definition-2 beginshadermode (arg0) "stub_BeginShaderMode")
(import-lambda-definition-2 endshadermode () "stub_EndShaderMode")
(import-lambda-definition-2 beginblendmode (arg0) "stub_BeginBlendMode")
(import-lambda-definition-2 endblendmode () "stub_EndBlendMode")
(import-lambda-definition-2 beginscissormode (arg0 arg1 arg2 arg3) "stub_BeginScissorMode")
(import-lambda-definition-2 endscissormode () "stub_EndScissorMode")
(import-lambda-definition-2 beginvrstereomode (arg0) "stub_BeginVrStereoMode")
(import-lambda-definition-2 endvrstereomode () "stub_EndVrStereoMode")
(import-lambda-definition-2 loadvrstereoconfig (arg0) "stub_LoadVrStereoConfig")
(import-lambda-definition-2 unloadvrstereoconfig (arg0) "stub_UnloadVrStereoConfig")
(import-lambda-definition-2 loadshader (arg0 arg1) "stub_LoadShader")
(import-lambda-definition-2 loadshaderfrommemory (arg0 arg1) "stub_LoadShaderFromMemory")
(import-lambda-definition-2 getshaderlocation (arg0 arg1) "stub_GetShaderLocation")
(import-lambda-definition-2 getshaderlocationattrib (arg0 arg1) "stub_GetShaderLocationAttrib")
(import-lambda-definition-2 setshadervalue (arg0 arg1 arg2 arg3) "stub_SetShaderValue")
(import-lambda-definition-2 setshadervaluev (arg0 arg1 arg2 arg3 arg4) "stub_SetShaderValueV")
(import-lambda-definition-2 setshadervaluematrix (arg0 arg1 arg2) "stub_SetShaderValueMatrix")
(import-lambda-definition-2 setshadervaluetexture (arg0 arg1 arg2) "stub_SetShaderValueTexture")
(import-lambda-definition-2 unloadshader (arg0) "stub_UnloadShader")
(import-lambda-definition-2 getmouseray (arg0 arg1) "stub_GetMouseRay")
(import-lambda-definition-2 getcameramatrix (arg0) "stub_GetCameraMatrix")
(import-lambda-definition-2 getcameramatrix2d (arg0) "stub_GetCameraMatrix2D")
(import-lambda-definition-2 getworldtoscreen (arg0 arg1) "stub_GetWorldToScreen")
(import-lambda-definition-2 getworldtoscreenex (arg0 arg1 arg2 arg3) "stub_GetWorldToScreenEx")
(import-lambda-definition-2 getworldtoscreen2d (arg0 arg1) "stub_GetWorldToScreen2D")
(import-lambda-definition-2 getscreentoworld2d (arg0 arg1) "stub_GetScreenToWorld2D")
(import-lambda-definition-2 settargetfps (arg0) "stub_SetTargetFPS")
(import-lambda-definition-2 getfps () "stub_GetFPS")
(import-lambda-definition-2 getframetime () "stub_GetFrameTime")
(import-lambda-definition-2 gettime () "stub_GetTime")
(import-lambda-definition-2 getrandomvalue (arg0 arg1) "stub_GetRandomValue")
(import-lambda-definition-2 takescreenshot (arg0) "stub_TakeScreenshot")
(import-lambda-definition-2 setconfigflags (arg0) "stub_SetConfigFlags")
(import-lambda-definition-2 tracelog (arg0 arg1) "stub_TraceLog")
(import-lambda-definition-2 settraceloglevel (arg0) "stub_SetTraceLogLevel")
(import-lambda-definition-2 memalloc (arg0) "stub_MemAlloc")
(import-lambda-definition-2 memrealloc (arg0 arg1) "stub_MemRealloc")
(import-lambda-definition-2 memfree (arg0) "stub_MemFree")
(import-lambda-definition-2 settracelogcallback (arg0) "stub_SetTraceLogCallback")
(import-lambda-definition-2 setloadfiledatacallback (arg0) "stub_SetLoadFileDataCallback")
(import-lambda-definition-2 setsavefiledatacallback (arg0) "stub_SetSaveFileDataCallback")
(import-lambda-definition-2 setloadfiletextcallback (arg0) "stub_SetLoadFileTextCallback")
(import-lambda-definition-2 setsavefiletextcallback (arg0) "stub_SetSaveFileTextCallback")
(import-lambda-definition-2 loadfiledata (arg0 arg1) "stub_LoadFileData")
(import-lambda-definition-2 unloadfiledata (arg0) "stub_UnloadFileData")
(import-lambda-definition-2 savefiledata (arg0 arg1 arg2) "stub_SaveFileData")
(import-lambda-definition-2 loadfiletext (arg0) "stub_LoadFileText")
(import-lambda-definition-2 unloadfiletext (arg0) "stub_UnloadFileText")
(import-lambda-definition-2 savefiletext (arg0 arg1) "stub_SaveFileText")
(import-lambda-definition-2 fileexists (arg0) "stub_FileExists")
(import-lambda-definition-2 directoryexists (arg0) "stub_DirectoryExists")
(import-lambda-definition-2 isfileextension (arg0 arg1) "stub_IsFileExtension")
(import-lambda-definition-2 getfileextension (arg0) "stub_GetFileExtension")
(import-lambda-definition-2 getfilename (arg0) "stub_GetFileName")
(import-lambda-definition-2 getfilenamewithoutext (arg0) "stub_GetFileNameWithoutExt")
(import-lambda-definition-2 getdirectorypath (arg0) "stub_GetDirectoryPath")
(import-lambda-definition-2 getprevdirectorypath (arg0) "stub_GetPrevDirectoryPath")
(import-lambda-definition-2 getworkingdirectory () "stub_GetWorkingDirectory")
(import-lambda-definition-2 getdirectoryfiles (arg0) "stub_GetDirectoryFiles")
(import-lambda-definition-2 cleardirectoryfiles () "stub_ClearDirectoryFiles")
(import-lambda-definition-2 changedirectory (arg0) "stub_ChangeDirectory")
(import-lambda-definition-2 isfiledropped () "stub_IsFileDropped")
(import-lambda-definition-2 getdroppedfiles () "stub_GetDroppedFiles")
(import-lambda-definition-2 cleardroppedfiles () "stub_ClearDroppedFiles")
(import-lambda-definition-2 getfilemodtime (arg0) "stub_GetFileModTime")
(import-lambda-definition-2 compressdata (arg0 arg1 arg2) "stub_CompressData")
(import-lambda-definition-2 decompressdata (arg0 arg1 arg2) "stub_DecompressData")
(import-lambda-definition-2 savestoragevalue (arg0 arg1) "stub_SaveStorageValue")
(import-lambda-definition-2 loadstoragevalue (arg0) "stub_LoadStorageValue")
(import-lambda-definition-2 openurl (arg0) "stub_OpenURL")
(import-lambda-definition-2 iskeypressed (arg0) "stub_IsKeyPressed")
(import-lambda-definition-2 iskeydown (arg0) "stub_IsKeyDown")
(import-lambda-definition-2 iskeyreleased (arg0) "stub_IsKeyReleased")
(import-lambda-definition-2 iskeyup (arg0) "stub_IsKeyUp")
(import-lambda-definition-2 setexitkey (arg0) "stub_SetExitKey")
(import-lambda-definition-2 getkeypressed () "stub_GetKeyPressed")
(import-lambda-definition-2 getcharpressed () "stub_GetCharPressed")
(import-lambda-definition-2 isgamepadavailable (arg0) "stub_IsGamepadAvailable")
(import-lambda-definition-2 isgamepadname (arg0 arg1) "stub_IsGamepadName")
(import-lambda-definition-2 getgamepadname (arg0) "stub_GetGamepadName")
(import-lambda-definition-2 isgamepadbuttonpressed (arg0 arg1) "stub_IsGamepadButtonPressed")
(import-lambda-definition-2 isgamepadbuttondown (arg0 arg1) "stub_IsGamepadButtonDown")
(import-lambda-definition-2 isgamepadbuttonreleased (arg0 arg1) "stub_IsGamepadButtonReleased")
(import-lambda-definition-2 isgamepadbuttonup (arg0 arg1) "stub_IsGamepadButtonUp")
(import-lambda-definition-2 getgamepadbuttonpressed () "stub_GetGamepadButtonPressed")
(import-lambda-definition-2 getgamepadaxismovement (arg0 arg1) "stub_GetGamepadAxisMovement")
(import-lambda-definition-2 setgamepadmappings (arg0) "stub_SetGamepadMappings")
(import-lambda-definition-2 ismousebuttonpressed (arg0) "stub_IsMouseButtonPressed")
(import-lambda-definition-2 ismousebuttondown (arg0) "stub_IsMouseButtonDown")
(import-lambda-definition-2 ismousebuttonreleased (arg0) "stub_IsMouseButtonReleased")
(import-lambda-definition-2 ismousebuttonup (arg0) "stub_IsMouseButtonUp")
(import-lambda-definition-2 getmousex () "stub_GetMouseX")
(import-lambda-definition-2 getmousey () "stub_GetMouseY")
(import-lambda-definition-2 getmouseposition () "stub_GetMousePosition")
(import-lambda-definition-2 setmouseposition (arg0 arg1) "stub_SetMousePosition")
(import-lambda-definition-2 setmouseoffset (arg0 arg1) "stub_SetMouseOffset")
(import-lambda-definition-2 setmousescale (arg0 arg1) "stub_SetMouseScale")
(import-lambda-definition-2 getmousewheelmove () "stub_GetMouseWheelMove")
(import-lambda-definition-2 setmousecursor (arg0) "stub_SetMouseCursor")
(import-lambda-definition-2 gettouchx () "stub_GetTouchX")
(import-lambda-definition-2 gettouchy () "stub_GetTouchY")
(import-lambda-definition-2 gettouchposition (arg0) "stub_GetTouchPosition")
(import-lambda-definition-2 setgesturesenabled (arg0) "stub_SetGesturesEnabled")
(import-lambda-definition-2 isgesturedetected (arg0) "stub_IsGestureDetected")
(import-lambda-definition-2 getgesturedetected () "stub_GetGestureDetected")
(import-lambda-definition-2 gettouchpointscount () "stub_GetTouchPointsCount")
(import-lambda-definition-2 getgestureholdduration () "stub_GetGestureHoldDuration")
(import-lambda-definition-2 getgesturedragvector () "stub_GetGestureDragVector")
(import-lambda-definition-2 getgesturedragangle () "stub_GetGestureDragAngle")
(import-lambda-definition-2 getgesturepinchvector () "stub_GetGesturePinchVector")
(import-lambda-definition-2 getgesturepinchangle () "stub_GetGesturePinchAngle")
(import-lambda-definition-2 setcameramode (arg0 arg1) "stub_SetCameraMode")
(import-lambda-definition-2 updatecamera (arg0) "stub_UpdateCamera")
(import-lambda-definition-2 setcamerapancontrol (arg0) "stub_SetCameraPanControl")
(import-lambda-definition-2 setcameraaltcontrol (arg0) "stub_SetCameraAltControl")
(import-lambda-definition-2 setcamerasmoothzoomcontrol (arg0) "stub_SetCameraSmoothZoomControl")
(import-lambda-definition-2 setcameramovecontrols (arg0 arg1 arg2 arg3 arg4 arg5) "stub_SetCameraMoveControls")
(import-lambda-definition-2 setshapestexture (arg0 arg1) "stub_SetShapesTexture")
(import-lambda-definition-2 drawpixel (arg0 arg1 arg2) "stub_DrawPixel")
(import-lambda-definition-2 drawpixelv (arg0 arg1) "stub_DrawPixelV")
(import-lambda-definition-2 drawline (arg0 arg1 arg2 arg3 arg4) "stub_DrawLine")
(import-lambda-definition-2 drawlinev (arg0 arg1 arg2) "stub_DrawLineV")
(import-lambda-definition-2 drawlineex (arg0 arg1 arg2 arg3) "stub_DrawLineEx")
(import-lambda-definition-2 drawlinebezier (arg0 arg1 arg2 arg3) "stub_DrawLineBezier")
(import-lambda-definition-2 drawlinebezierquad (arg0 arg1 arg2 arg3 arg4) "stub_DrawLineBezierQuad")
(import-lambda-definition-2 drawlinestrip (arg0 arg1 arg2) "stub_DrawLineStrip")
(import-lambda-definition-2 drawcircle (arg0 arg1 arg2 arg3) "stub_DrawCircle")
(import-lambda-definition-2 drawcirclesector (arg0 arg1 arg2 arg3 arg4 arg5) "stub_DrawCircleSector")
(import-lambda-definition-2 drawcirclesectorlines (arg0 arg1 arg2 arg3 arg4 arg5) "stub_DrawCircleSectorLines")
(import-lambda-definition-2 drawcirclegradient (arg0 arg1 arg2 arg3 arg4) "stub_DrawCircleGradient")
(import-lambda-definition-2 drawcirclev (arg0 arg1 arg2) "stub_DrawCircleV")
(import-lambda-definition-2 drawcirclelines (arg0 arg1 arg2 arg3) "stub_DrawCircleLines")
(import-lambda-definition-2 drawellipse (arg0 arg1 arg2 arg3 arg4) "stub_DrawEllipse")
(import-lambda-definition-2 drawellipselines (arg0 arg1 arg2 arg3 arg4) "stub_DrawEllipseLines")
(import-lambda-definition-2 drawring (arg0 arg1 arg2 arg3 arg4 arg5 arg6) "stub_DrawRing")
(import-lambda-definition-2 drawringlines (arg0 arg1 arg2 arg3 arg4 arg5 arg6) "stub_DrawRingLines")
(import-lambda-definition-2 drawrectangle (arg0 arg1 arg2 arg3 arg4) "stub_DrawRectangle")
(import-lambda-definition-2 drawrectanglev (arg0 arg1 arg2) "stub_DrawRectangleV")
(import-lambda-definition-2 drawrectanglerec (arg0 arg1) "stub_DrawRectangleRec")
(import-lambda-definition-2 drawrectanglepro (arg0 arg1 arg2 arg3) "stub_DrawRectanglePro")
(import-lambda-definition-2 drawrectanglegradientv (arg0 arg1 arg2 arg3 arg4 arg5) "stub_DrawRectangleGradientV")
(import-lambda-definition-2 drawrectanglegradienth (arg0 arg1 arg2 arg3 arg4 arg5) "stub_DrawRectangleGradientH")
(import-lambda-definition-2 drawrectanglegradientex (arg0 arg1 arg2 arg3 arg4) "stub_DrawRectangleGradientEx")
(import-lambda-definition-2 drawrectanglelines (arg0 arg1 arg2 arg3 arg4) "stub_DrawRectangleLines")
(import-lambda-definition-2 drawrectanglelinesex (arg0 arg1 arg2) "stub_DrawRectangleLinesEx")
(import-lambda-definition-2 drawrectanglerounded (arg0 arg1 arg2 arg3) "stub_DrawRectangleRounded")
(import-lambda-definition-2 drawrectangleroundedlines (arg0 arg1 arg2 arg3 arg4) "stub_DrawRectangleRoundedLines")
(import-lambda-definition-2 drawtriangle (arg0 arg1 arg2 arg3) "stub_DrawTriangle")
(import-lambda-definition-2 drawtrianglelines (arg0 arg1 arg2 arg3) "stub_DrawTriangleLines")
(import-lambda-definition-2 drawtrianglefan (arg0 arg1 arg2) "stub_DrawTriangleFan")
(import-lambda-definition-2 drawtrianglestrip (arg0 arg1 arg2) "stub_DrawTriangleStrip")
(import-lambda-definition-2 drawpoly (arg0 arg1 arg2 arg3 arg4) "stub_DrawPoly")
(import-lambda-definition-2 drawpolylines (arg0 arg1 arg2 arg3 arg4) "stub_DrawPolyLines")
(import-lambda-definition-2 checkcollisionrecs (arg0 arg1) "stub_CheckCollisionRecs")
(import-lambda-definition-2 checkcollisioncircles (arg0 arg1 arg2 arg3) "stub_CheckCollisionCircles")
(import-lambda-definition-2 checkcollisioncirclerec (arg0 arg1 arg2) "stub_CheckCollisionCircleRec")
(import-lambda-definition-2 checkcollisionpointrec (arg0 arg1) "stub_CheckCollisionPointRec")
(import-lambda-definition-2 checkcollisionpointcircle (arg0 arg1 arg2) "stub_CheckCollisionPointCircle")
(import-lambda-definition-2 checkcollisionpointtriangle (arg0 arg1 arg2 arg3) "stub_CheckCollisionPointTriangle")
(import-lambda-definition-2 checkcollisionlines (arg0 arg1 arg2 arg3 arg4) "stub_CheckCollisionLines")
(import-lambda-definition-2 getcollisionrec (arg0 arg1) "stub_GetCollisionRec")
(import-lambda-definition-2 loadimage (arg0) "stub_LoadImage")
(import-lambda-definition-2 loadimageraw (arg0 arg1 arg2 arg3 arg4) "stub_LoadImageRaw")
(import-lambda-definition-2 loadimageanim (arg0 arg1) "stub_LoadImageAnim")
(import-lambda-definition-2 loadimagefrommemory (arg0 arg1 arg2) "stub_LoadImageFromMemory")
(import-lambda-definition-2 unloadimage (arg0) "stub_UnloadImage")
(import-lambda-definition-2 exportimage (arg0 arg1) "stub_ExportImage")
(import-lambda-definition-2 exportimageascode (arg0 arg1) "stub_ExportImageAsCode")
(import-lambda-definition-2 genimagecolor (arg0 arg1 arg2) "stub_GenImageColor")
(import-lambda-definition-2 genimagegradientv (arg0 arg1 arg2 arg3) "stub_GenImageGradientV")
(import-lambda-definition-2 genimagegradienth (arg0 arg1 arg2 arg3) "stub_GenImageGradientH")
(import-lambda-definition-2 genimagegradientradial (arg0 arg1 arg2 arg3 arg4) "stub_GenImageGradientRadial")
(import-lambda-definition-2 genimagechecked (arg0 arg1 arg2 arg3 arg4 arg5) "stub_GenImageChecked")
(import-lambda-definition-2 genimagewhitenoise (arg0 arg1 arg2) "stub_GenImageWhiteNoise")
(import-lambda-definition-2 genimageperlinnoise (arg0 arg1 arg2 arg3 arg4) "stub_GenImagePerlinNoise")
(import-lambda-definition-2 genimagecellular (arg0 arg1 arg2) "stub_GenImageCellular")
(import-lambda-definition-2 imagecopy (arg0) "stub_ImageCopy")
(import-lambda-definition-2 imagefromimage (arg0 arg1) "stub_ImageFromImage")
(import-lambda-definition-2 imagetext (arg0 arg1 arg2) "stub_ImageText")
(import-lambda-definition-2 imagetextex (arg0 arg1 arg2 arg3 arg4) "stub_ImageTextEx")
(import-lambda-definition-2 imageformat (arg0 arg1) "stub_ImageFormat")
(import-lambda-definition-2 imagetopot (arg0 arg1) "stub_ImageToPOT")
(import-lambda-definition-2 imagecrop (arg0 arg1) "stub_ImageCrop")
(import-lambda-definition-2 imagealphacrop (arg0 arg1) "stub_ImageAlphaCrop")
(import-lambda-definition-2 imagealphaclear (arg0 arg1 arg2) "stub_ImageAlphaClear")
(import-lambda-definition-2 imagealphamask (arg0 arg1) "stub_ImageAlphaMask")
(import-lambda-definition-2 imagealphapremultiply (arg0) "stub_ImageAlphaPremultiply")
(import-lambda-definition-2 imageresize (arg0 arg1 arg2) "stub_ImageResize")
(import-lambda-definition-2 imageresizenn (arg0 arg1 arg2) "stub_ImageResizeNN")
(import-lambda-definition-2 imageresizecanvas (arg0 arg1 arg2 arg3 arg4 arg5) "stub_ImageResizeCanvas")
(import-lambda-definition-2 imagemipmaps (arg0) "stub_ImageMipmaps")
(import-lambda-definition-2 imagedither (arg0 arg1 arg2 arg3 arg4) "stub_ImageDither")
(import-lambda-definition-2 imageflipvertical (arg0) "stub_ImageFlipVertical")
(import-lambda-definition-2 imagefliphorizontal (arg0) "stub_ImageFlipHorizontal")
(import-lambda-definition-2 imagerotatecw (arg0) "stub_ImageRotateCW")
(import-lambda-definition-2 imagerotateccw (arg0) "stub_ImageRotateCCW")
(import-lambda-definition-2 imagecolortint (arg0 arg1) "stub_ImageColorTint")
(import-lambda-definition-2 imagecolorinvert (arg0) "stub_ImageColorInvert")
(import-lambda-definition-2 imagecolorgrayscale (arg0) "stub_ImageColorGrayscale")
(import-lambda-definition-2 imagecolorcontrast (arg0 arg1) "stub_ImageColorContrast")
(import-lambda-definition-2 imagecolorbrightness (arg0 arg1) "stub_ImageColorBrightness")
(import-lambda-definition-2 imagecolorreplace (arg0 arg1 arg2) "stub_ImageColorReplace")
(import-lambda-definition-2 loadimagecolors (arg0) "stub_LoadImageColors")
(import-lambda-definition-2 loadimagepalette (arg0 arg1 arg2) "stub_LoadImagePalette")
(import-lambda-definition-2 unloadimagecolors (arg0) "stub_UnloadImageColors")
(import-lambda-definition-2 unloadimagepalette (arg0) "stub_UnloadImagePalette")
(import-lambda-definition-2 getimagealphaborder (arg0 arg1) "stub_GetImageAlphaBorder")
(import-lambda-definition-2 imageclearbackground (arg0 arg1) "stub_ImageClearBackground")
(import-lambda-definition-2 imagedrawpixel (arg0 arg1 arg2 arg3) "stub_ImageDrawPixel")
(import-lambda-definition-2 imagedrawpixelv (arg0 arg1 arg2) "stub_ImageDrawPixelV")
(import-lambda-definition-2 imagedrawline (arg0 arg1 arg2 arg3 arg4 arg5) "stub_ImageDrawLine")
(import-lambda-definition-2 imagedrawlinev (arg0 arg1 arg2 arg3) "stub_ImageDrawLineV")
(import-lambda-definition-2 imagedrawcircle (arg0 arg1 arg2 arg3 arg4) "stub_ImageDrawCircle")
(import-lambda-definition-2 imagedrawcirclev (arg0 arg1 arg2 arg3) "stub_ImageDrawCircleV")
(import-lambda-definition-2 imagedrawrectangle (arg0 arg1 arg2 arg3 arg4 arg5) "stub_ImageDrawRectangle")
(import-lambda-definition-2 imagedrawrectanglev (arg0 arg1 arg2 arg3) "stub_ImageDrawRectangleV")
(import-lambda-definition-2 imagedrawrectanglerec (arg0 arg1 arg2) "stub_ImageDrawRectangleRec")
(import-lambda-definition-2 imagedrawrectanglelines (arg0 arg1 arg2 arg3) "stub_ImageDrawRectangleLines")
(import-lambda-definition-2 imagedraw (arg0 arg1 arg2 arg3 arg4) "stub_ImageDraw")
(import-lambda-definition-2 imagedrawtext (arg0 arg1 arg2 arg3 arg4 arg5) "stub_ImageDrawText")
(import-lambda-definition-2 imagedrawtextex (arg0 arg1 arg2 arg3 arg4 arg5 arg6) "stub_ImageDrawTextEx")
(import-lambda-definition-2 loadtexture (arg0) "stub_LoadTexture")
(import-lambda-definition-2 loadtexturefromimage (arg0) "stub_LoadTextureFromImage")
(import-lambda-definition-2 loadtexturecubemap (arg0 arg1) "stub_LoadTextureCubemap")
(import-lambda-definition-2 loadrendertexture (arg0 arg1) "stub_LoadRenderTexture")
(import-lambda-definition-2 unloadtexture (arg0) "stub_UnloadTexture")
(import-lambda-definition-2 unloadrendertexture (arg0) "stub_UnloadRenderTexture")
(import-lambda-definition-2 updatetexture (arg0 arg1) "stub_UpdateTexture")
(import-lambda-definition-2 updatetexturerec (arg0 arg1 arg2) "stub_UpdateTextureRec")
(import-lambda-definition-2 gettexturedata (arg0) "stub_GetTextureData")
(import-lambda-definition-2 getscreendata () "stub_GetScreenData")
(import-lambda-definition-2 gentexturemipmaps (arg0) "stub_GenTextureMipmaps")
(import-lambda-definition-2 settexturefilter (arg0 arg1) "stub_SetTextureFilter")
(import-lambda-definition-2 settexturewrap (arg0 arg1) "stub_SetTextureWrap")
(import-lambda-definition-2 drawtexture (arg0 arg1 arg2 arg3) "stub_DrawTexture")
(import-lambda-definition-2 drawtexturev (arg0 arg1 arg2) "stub_DrawTextureV")
(import-lambda-definition-2 drawtextureex (arg0 arg1 arg2 arg3 arg4) "stub_DrawTextureEx")
(import-lambda-definition-2 drawtexturerec (arg0 arg1 arg2 arg3) "stub_DrawTextureRec")
(import-lambda-definition-2 drawtexturequad (arg0 arg1 arg2 arg3 arg4) "stub_DrawTextureQuad")
(import-lambda-definition-2 drawtexturetiled (arg0 arg1 arg2 arg3 arg4 arg5 arg6) "stub_DrawTextureTiled")
(import-lambda-definition-2 drawtexturepro (arg0 arg1 arg2 arg3 arg4 arg5) "stub_DrawTexturePro")
(import-lambda-definition-2 drawtexturenpatch (arg0 arg1 arg2 arg3 arg4 arg5) "stub_DrawTextureNPatch")
(import-lambda-definition-2 drawtexturepoly (arg0 arg1 arg2 arg3 arg4 arg5) "stub_DrawTexturePoly")
(import-lambda-definition-2 fade (arg0 arg1) "stub_Fade")
(import-lambda-definition-2 colortoint (arg0) "stub_ColorToInt")
(import-lambda-definition-2 colornormalize (arg0) "stub_ColorNormalize")
(import-lambda-definition-2 colorfromnormalized (arg0) "stub_ColorFromNormalized")
(import-lambda-definition-2 colortohsv (arg0) "stub_ColorToHSV")
(import-lambda-definition-2 colorfromhsv (arg0 arg1 arg2) "stub_ColorFromHSV")
(import-lambda-definition-2 coloralpha (arg0 arg1) "stub_ColorAlpha")
(import-lambda-definition-2 coloralphablend (arg0 arg1 arg2) "stub_ColorAlphaBlend")
(import-lambda-definition-2 getcolor (arg0) "stub_GetColor")
(import-lambda-definition-2 getpixelcolor (arg0 arg1) "stub_GetPixelColor")
(import-lambda-definition-2 setpixelcolor (arg0 arg1 arg2) "stub_SetPixelColor")
(import-lambda-definition-2 getpixeldatasize (arg0 arg1 arg2) "stub_GetPixelDataSize")
(import-lambda-definition-2 getfontdefault () "stub_GetFontDefault")
(import-lambda-definition-2 loadfont (arg0) "stub_LoadFont")
(import-lambda-definition-2 loadfontex (arg0 arg1 arg2 arg3) "stub_LoadFontEx")
(import-lambda-definition-2 loadfontfromimage (arg0 arg1 arg2) "stub_LoadFontFromImage")
(import-lambda-definition-2 loadfontfrommemory (arg0 arg1 arg2 arg3 arg4 arg5) "stub_LoadFontFromMemory")
(import-lambda-definition-2 loadfontdata (arg0 arg1 arg2 arg3 arg4 arg5) "stub_LoadFontData")
(import-lambda-definition-2 unloadfontdata (arg0 arg1) "stub_UnloadFontData")
(import-lambda-definition-2 unloadfont (arg0) "stub_UnloadFont")
(import-lambda-definition-2 drawfps (arg0 arg1) "stub_DrawFPS")
(import-lambda-definition-2 drawtext (arg0 arg1 arg2 arg3 arg4) "stub_DrawText")
(import-lambda-definition-2 drawtextex (arg0 arg1 arg2 arg3 arg4 arg5) "stub_DrawTextEx")
(import-lambda-definition-2 drawtextrec (arg0 arg1 arg2 arg3 arg4 arg5 arg6) "stub_DrawTextRec")
(import-lambda-definition-2 drawtextrecex (arg0 arg1 arg2 arg3 arg4 arg5 arg6 arg7 arg8 arg9 arg10) "stub_DrawTextRecEx")
(import-lambda-definition-2 drawtextcodepoint (arg0 arg1 arg2 arg3 arg4) "stub_DrawTextCodepoint")
(import-lambda-definition-2 measuretext (arg0 arg1) "stub_MeasureText")
(import-lambda-definition-2 measuretextex (arg0 arg1 arg2 arg3) "stub_MeasureTextEx")
(import-lambda-definition-2 getglyphindex (arg0 arg1) "stub_GetGlyphIndex")
(import-lambda-definition-2 getcodepoints (arg0 arg1) "stub_GetCodepoints")
(import-lambda-definition-2 getcodepointscount (arg0) "stub_GetCodepointsCount")
(import-lambda-definition-2 getnextcodepoint (arg0 arg1) "stub_GetNextCodepoint")
(import-lambda-definition-2 codepointtoutf8 (arg0 arg1) "stub_CodepointToUtf8")
(import-lambda-definition-2 drawline3d (arg0 arg1 arg2) "stub_DrawLine3D")
(import-lambda-definition-2 drawpoint3d (arg0 arg1) "stub_DrawPoint3D")
(import-lambda-definition-2 drawcircle3d (arg0 arg1 arg2 arg3 arg4) "stub_DrawCircle3D")
(import-lambda-definition-2 drawtriangle3d (arg0 arg1 arg2 arg3) "stub_DrawTriangle3D")
(import-lambda-definition-2 drawtrianglestrip3d (arg0 arg1 arg2) "stub_DrawTriangleStrip3D")
(import-lambda-definition-2 drawcube (arg0 arg1 arg2 arg3 arg4) "stub_DrawCube")
(import-lambda-definition-2 drawcubev (arg0 arg1 arg2) "stub_DrawCubeV")
(import-lambda-definition-2 drawcubewires (arg0 arg1 arg2 arg3 arg4) "stub_DrawCubeWires")
(import-lambda-definition-2 drawcubewiresv (arg0 arg1 arg2) "stub_DrawCubeWiresV")
(import-lambda-definition-2 drawcubetexture (arg0 arg1 arg2 arg3 arg4 arg5) "stub_DrawCubeTexture")
(import-lambda-definition-2 drawsphere (arg0 arg1 arg2) "stub_DrawSphere")
(import-lambda-definition-2 drawsphereex (arg0 arg1 arg2 arg3 arg4) "stub_DrawSphereEx")
(import-lambda-definition-2 drawcylinder (arg0 arg1 arg2 arg3 arg4 arg5) "stub_DrawCylinder")
(import-lambda-definition-2 drawcylinderwires (arg0 arg1 arg2 arg3 arg4 arg5) "stub_DrawCylinderWires")
(import-lambda-definition-2 drawplane (arg0 arg1 arg2) "stub_DrawPlane")
(import-lambda-definition-2 drawray (arg0 arg1) "stub_DrawRay")
(import-lambda-definition-2 drawgrid (arg0 arg1) "stub_DrawGrid")
(import-lambda-definition-2 loadmodel (arg0) "stub_LoadModel")
(import-lambda-definition-2 loadmodelfrommesh (arg0) "stub_LoadModelFromMesh")
(import-lambda-definition-2 unloadmodel (arg0) "stub_UnloadModel")
(import-lambda-definition-2 unloadmodelkeepmeshes (arg0) "stub_UnloadModelKeepMeshes")
(import-lambda-definition-2 uploadmesh (arg0 arg1) "stub_UploadMesh")
(import-lambda-definition-2 updatemeshbuffer (arg0 arg1 arg2 arg3 arg4) "stub_UpdateMeshBuffer")
(import-lambda-definition-2 drawmesh (arg0 arg1 arg2) "stub_DrawMesh")
(import-lambda-definition-2 drawmeshinstanced (arg0 arg1 arg2 arg3) "stub_DrawMeshInstanced")
(import-lambda-definition-2 unloadmesh (arg0) "stub_UnloadMesh")
(import-lambda-definition-2 exportmesh (arg0 arg1) "stub_ExportMesh")
(import-lambda-definition-2 loadmaterials (arg0 arg1) "stub_LoadMaterials")
(import-lambda-definition-2 loadmaterialdefault () "stub_LoadMaterialDefault")
(import-lambda-definition-2 unloadmaterial (arg0) "stub_UnloadMaterial")
(import-lambda-definition-2 setmaterialtexture (arg0 arg1 arg2) "stub_SetMaterialTexture")
(import-lambda-definition-2 setmodelmeshmaterial (arg0 arg1 arg2) "stub_SetModelMeshMaterial")
(import-lambda-definition-2 loadmodelanimations (arg0 arg1) "stub_LoadModelAnimations")
(import-lambda-definition-2 updatemodelanimation (arg0 arg1 arg2) "stub_UpdateModelAnimation")
(import-lambda-definition-2 unloadmodelanimation (arg0) "stub_UnloadModelAnimation")
(import-lambda-definition-2 unloadmodelanimations (arg0 arg1) "stub_UnloadModelAnimations")
(import-lambda-definition-2 ismodelanimationvalid (arg0 arg1) "stub_IsModelAnimationValid")
(import-lambda-definition-2 genmeshpoly (arg0 arg1) "stub_GenMeshPoly")
(import-lambda-definition-2 genmeshplane (arg0 arg1 arg2 arg3) "stub_GenMeshPlane")
(import-lambda-definition-2 genmeshcube (arg0 arg1 arg2) "stub_GenMeshCube")
(import-lambda-definition-2 genmeshsphere (arg0 arg1 arg2) "stub_GenMeshSphere")
(import-lambda-definition-2 genmeshhemisphere (arg0 arg1 arg2) "stub_GenMeshHemiSphere")
(import-lambda-definition-2 genmeshcylinder (arg0 arg1 arg2) "stub_GenMeshCylinder")
(import-lambda-definition-2 genmeshtorus (arg0 arg1 arg2 arg3) "stub_GenMeshTorus")
(import-lambda-definition-2 genmeshknot (arg0 arg1 arg2 arg3) "stub_GenMeshKnot")
(import-lambda-definition-2 genmeshheightmap (arg0 arg1) "stub_GenMeshHeightmap")
(import-lambda-definition-2 genmeshcubicmap (arg0 arg1) "stub_GenMeshCubicmap")
(import-lambda-definition-2 meshtangents (arg0) "stub_MeshTangents")
(import-lambda-definition-2 meshbinormals (arg0) "stub_MeshBinormals")
(import-lambda-definition-2 drawmodel (arg0 arg1 arg2 arg3) "stub_DrawModel")
(import-lambda-definition-2 drawmodelex (arg0 arg1 arg2 arg3 arg4 arg5) "stub_DrawModelEx")
(import-lambda-definition-2 drawmodelwires (arg0 arg1 arg2 arg3) "stub_DrawModelWires")
(import-lambda-definition-2 drawmodelwiresex (arg0 arg1 arg2 arg3 arg4 arg5) "stub_DrawModelWiresEx")
(import-lambda-definition-2 drawboundingbox (arg0 arg1) "stub_DrawBoundingBox")
(import-lambda-definition-2 drawbillboard (arg0 arg1 arg2 arg3 arg4) "stub_DrawBillboard")
(import-lambda-definition-2 drawbillboardrec (arg0 arg1 arg2 arg3 arg4 arg5) "stub_DrawBillboardRec")
(import-lambda-definition-2 checkcollisionspheres (arg0 arg1 arg2 arg3) "stub_CheckCollisionSpheres")
(import-lambda-definition-2 checkcollisionboxes (arg0 arg1) "stub_CheckCollisionBoxes")
(import-lambda-definition-2 checkcollisionboxsphere (arg0 arg1 arg2) "stub_CheckCollisionBoxSphere")
(import-lambda-definition-2 checkcollisionraysphere (arg0 arg1 arg2) "stub_CheckCollisionRaySphere")
(import-lambda-definition-2 checkcollisionraysphereex (arg0 arg1 arg2 arg3) "stub_CheckCollisionRaySphereEx")
(import-lambda-definition-2 checkcollisionraybox (arg0 arg1) "stub_CheckCollisionRayBox")
(import-lambda-definition-2 getcollisionraymesh (arg0 arg1 arg2) "stub_GetCollisionRayMesh")
(import-lambda-definition-2 getcollisionraymodel (arg0 arg1) "stub_GetCollisionRayModel")
(import-lambda-definition-2 getcollisionraytriangle (arg0 arg1 arg2 arg3) "stub_GetCollisionRayTriangle")
(import-lambda-definition-2 getcollisionrayground (arg0 arg1) "stub_GetCollisionRayGround")
(import-lambda-definition-2 initaudiodevice () "stub_InitAudioDevice")
(import-lambda-definition-2 closeaudiodevice () "stub_CloseAudioDevice")
(import-lambda-definition-2 isaudiodeviceready () "stub_IsAudioDeviceReady")
(import-lambda-definition-2 setmastervolume (arg0) "stub_SetMasterVolume")
(import-lambda-definition-2 loadwave (arg0) "stub_LoadWave")
(import-lambda-definition-2 loadwavefrommemory (arg0 arg1 arg2) "stub_LoadWaveFromMemory")
(import-lambda-definition-2 loadsound (arg0) "stub_LoadSound")
(import-lambda-definition-2 loadsoundfromwave (arg0) "stub_LoadSoundFromWave")
(import-lambda-definition-2 updatesound (arg0 arg1 arg2) "stub_UpdateSound")
(import-lambda-definition-2 unloadwave (arg0) "stub_UnloadWave")
(import-lambda-definition-2 unloadsound (arg0) "stub_UnloadSound")
(import-lambda-definition-2 exportwave (arg0 arg1) "stub_ExportWave")
(import-lambda-definition-2 exportwaveascode (arg0 arg1) "stub_ExportWaveAsCode")
(import-lambda-definition-2 playsound (arg0) "stub_PlaySound")
(import-lambda-definition-2 stopsound (arg0) "stub_StopSound")
(import-lambda-definition-2 pausesound (arg0) "stub_PauseSound")
(import-lambda-definition-2 resumesound (arg0) "stub_ResumeSound")
(import-lambda-definition-2 playsoundmulti (arg0) "stub_PlaySoundMulti")
(import-lambda-definition-2 stopsoundmulti () "stub_StopSoundMulti")
(import-lambda-definition-2 getsoundsplaying () "stub_GetSoundsPlaying")
(import-lambda-definition-2 issoundplaying (arg0) "stub_IsSoundPlaying")
(import-lambda-definition-2 setsoundvolume (arg0 arg1) "stub_SetSoundVolume")
(import-lambda-definition-2 setsoundpitch (arg0 arg1) "stub_SetSoundPitch")
(import-lambda-definition-2 waveformat (arg0 arg1 arg2 arg3) "stub_WaveFormat")
(import-lambda-definition-2 wavecopy (arg0) "stub_WaveCopy")
(import-lambda-definition-2 wavecrop (arg0 arg1 arg2) "stub_WaveCrop")
(import-lambda-definition-2 loadwavesamples (arg0) "stub_LoadWaveSamples")
(import-lambda-definition-2 unloadwavesamples (arg0) "stub_UnloadWaveSamples")
(import-lambda-definition-2 loadmusicstream (arg0) "stub_LoadMusicStream")
(import-lambda-definition-2 loadmusicstreamfrommemory (arg0 arg1 arg2) "stub_LoadMusicStreamFromMemory")
(import-lambda-definition-2 unloadmusicstream (arg0) "stub_UnloadMusicStream")
(import-lambda-definition-2 playmusicstream (arg0) "stub_PlayMusicStream")
(import-lambda-definition-2 ismusicplaying (arg0) "stub_IsMusicPlaying")
(import-lambda-definition-2 updatemusicstream (arg0) "stub_UpdateMusicStream")
(import-lambda-definition-2 stopmusicstream (arg0) "stub_StopMusicStream")
(import-lambda-definition-2 pausemusicstream (arg0) "stub_PauseMusicStream")
(import-lambda-definition-2 resumemusicstream (arg0) "stub_ResumeMusicStream")
(import-lambda-definition-2 setmusicvolume (arg0 arg1) "stub_SetMusicVolume")
(import-lambda-definition-2 setmusicpitch (arg0 arg1) "stub_SetMusicPitch")
(import-lambda-definition-2 getmusictimelength (arg0) "stub_GetMusicTimeLength")
(import-lambda-definition-2 getmusictimeplayed (arg0) "stub_GetMusicTimePlayed")
(import-lambda-definition-2 initaudiostream (arg0 arg1 arg2) "stub_InitAudioStream")
(import-lambda-definition-2 updateaudiostream (arg0 arg1 arg2) "stub_UpdateAudioStream")
(import-lambda-definition-2 closeaudiostream (arg0) "stub_CloseAudioStream")
(import-lambda-definition-2 isaudiostreamprocessed (arg0) "stub_IsAudioStreamProcessed")
(import-lambda-definition-2 playaudiostream (arg0) "stub_PlayAudioStream")
(import-lambda-definition-2 pauseaudiostream (arg0) "stub_PauseAudioStream")
(import-lambda-definition-2 resumeaudiostream (arg0) "stub_ResumeAudioStream")
(import-lambda-definition-2 isaudiostreamplaying (arg0) "stub_IsAudioStreamPlaying")
(import-lambda-definition-2 stopaudiostream (arg0) "stub_StopAudioStream")
(import-lambda-definition-2 setaudiostreamvolume (arg0 arg1) "stub_SetAudioStreamVolume")
(import-lambda-definition-2 setaudiostreampitch (arg0 arg1) "stub_SetAudioStreamPitch")
(import-lambda-definition-2 setaudiostreambuffersizedefault (arg0) "stub_SetAudioStreamBufferSizeDefault")
