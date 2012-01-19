--------------------------------------------------------------------------------
--  Handler.......... : onKeyboardKeyUp
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function SimpleCameraAI.onKeyboardKeyUp ( kKeyCode )
--------------------------------------------------------------------------------
	
    if ( kKeyCode == input.kKeyW ) then
        this.bMoveForward ( false )
    end
    if ( kKeyCode == input.kKeyA ) then
        this.bRotateLeft ( false )
    end
    if ( kKeyCode == input.kKeyS ) then
        this.bMoveBackward ( false )
    end
    if ( kKeyCode == input.kKeyD ) then
        this.bRotateRight ( false )
    end
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
