LEG_createRune = {
    params ["_pos"];
    private _surfaceNormal = surfaceNormal _pos;
    private _surfaceNormalFlip = _surfaceNormal apply {_x * -1};
    private _textureObj = createVehicle ["UserTexture1m_F",[0,0,0],[],0,"None"];
    _textureObj setObjectTextureGlobal [0,"Img\Rune_01.paa"];
    _textureObj setPosASL _pos;
    _textureObj setVectorDirAndUp [_surfaceNormalFlip, vectorDir _textureObj];
};










