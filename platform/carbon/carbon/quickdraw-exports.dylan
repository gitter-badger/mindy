module: dylan-user

/*
	quickdraw
*/

define module quickdraw

	use Dylan;
	//use Extensions;						// <extended-integer>
	use melange-support;
	use mac-types;
	use memory;
	
	export	// QuickDraw.
    <Point>, point-v, point-v-setter, point-h, point-h-setter,
		point, GlobalToLocal, LocalToGlobal,
		
		<Rect>, top, top-setter, left, left-setter,
				bottom, bottom-setter, right, right-setter,
		SetRect, PtInRect, InsetRect,
				
		<BitMap>, GetPixBounds, //<QDGlobals>, screenBits, qd,
    GetQDGlobalsScreenBits,
		<RgnHandle>, NewRgn, DisposeRgn, SetEmptyRgn, SetRectRgn, RectRgn,
		
		<GrafPtr>, SetPort, GetPort,
		MoveTo, LineTo, DrawString, TextFont,
		PenMode, $patOr, $patCopy, $patXor, 
		SetOrigin,

		EraseRect, FrameRect, InvertRect, PaintRect,
		EraseOval, FrameOval, InvertOval, PaintOval,
		
		ClipRect, 
		
		InitCursor, HideCursor, ShowCursor,
		ObscureCursor, GetCursor, SetCursor,
		
		TextSize, TextFont, TextMode,
		// GetFNum,
		
		<RGBColor>,
		RGBForeColor, RGBBackColor, InvertColor,
		red, blue, green, red-setter, green-setter, blue-setter,
		
		<GDHandle>, <PixMapHandle>, <GWorldPtr>,
		NewGWorld, DisposeGWorld, GetGWorld, GetGWorldPixMap,
		LockPixels, UnlockPixels, GetGWorldDevice, PixMap32Bit,
    
    QDError,
    
    GetPortBounds, SetPortBounds, GetPortVisibleRegion, SetPortVisibleRegion,
    QDIsPortBuffered, QDIsPortBufferDirty, QDFlushPortBuffer, QDGetDirtyRegion, 
    QDSetDirtyRegion;
		
end module quickdraw;


