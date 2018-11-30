// Mod of base_light adding color green, for OA.
// Green lights
textures/amnk_light/greenlight
{
	qer_editorimage textures/amnk_light/greenlight.tga
	q3map_lightimage textures/amnk_light/greenlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/greenlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/greenlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/greenlight_trans
{
	qer_editorimage textures/amnk_light/greenlight.tga
	q3map_lightimage textures/amnk_light/greenlight.blend.tga
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/greenlight.tga
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/greenlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/greenlight_1k
{
	qer_editorimage textures/amnk_light/greenlight.tga
	q3map_lightimage textures/amnk_light/greenlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 1000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/greenlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/greenlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/greenlight_2k
{
	qer_editorimage textures/amnk_light/greenlight.tga
	q3map_lightimage textures/amnk_light/greenlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 2000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/greenlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/greenlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/greenlight_4k
{
	qer_editorimage textures/amnk_light/greenlight.tga
	q3map_lightimage textures/amnk_light/greenlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 4000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/greenlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/greenlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/greenlight_5k
{
	qer_editorimage textures/amnk_light/greenlight.tga
	q3map_lightimage textures/amnk_light/greenlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 5000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/greenlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/greenlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/greenlight_8k
{
	qer_editorimage textures/amnk_light/greenlight.tga
	q3map_lightimage textures/amnk_light/greenlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 8000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/greenlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/greenlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/greenlight_10k
{
	qer_editorimage textures/amnk_light/greenlight.tga
	q3map_lightimage textures/amnk_light/greenlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/greenlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/greenlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/greenlight_15k
{
	qer_editorimage textures/amnk_light/greenlight.tga
	q3map_lightimage textures/amnk_light/greenlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 15000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/greenlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/greenlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/greenlight_16k
{
	qer_editorimage textures/amnk_light/greenlight.tga
	q3map_lightimage textures/amnk_light/greenlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 16000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/greenlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/greenlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/greenlight_20k
{
	qer_editorimage textures/amnk_light/greenlight.tga
	q3map_lightimage textures/amnk_light/greenlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 20000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/greenlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/greenlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/greenlight_22k
{
	qer_editorimage textures/amnk_light/greenlight.tga
	q3map_lightimage textures/amnk_light/greenlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 22000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/greenlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/greenlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/greenlight_30k
{
	qer_editorimage textures/amnk_light/greenlight.tga
	q3map_lightimage textures/amnk_light/greenlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 30000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/greenlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/greenlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/greenlight_40k
{
	qer_editorimage textures/amnk_light/greenlight.tga
	q3map_lightimage textures/amnk_light/greenlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 40000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/greenlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/greenlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/greenlight_50k
{
	qer_editorimage textures/amnk_light/greenlight.tga
	q3map_lightimage textures/amnk_light/greenlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 50000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/greenlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/greenlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/greenlight_70k
{
	qer_editorimage textures/amnk_light/greenlight.tga
	q3map_lightimage textures/amnk_light/greenlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 70000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/greenlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/greenlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/greenlight_90k
{
	qer_editorimage textures/amnk_light/greenlight.tga
	q3map_lightimage textures/amnk_light/greenlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 90000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/greenlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/greenlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/greenlight_110k
{
	qer_editorimage textures/amnk_light/greenlight.tga
	q3map_lightimage textures/amnk_light/greenlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 110000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/greenlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/greenlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/greenlight_500k
{
	qer_editorimage textures/amnk_light/greenlight.tga
	q3map_lightimage textures/amnk_light/greenlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 500000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/greenlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/greenlight.blend.tga
		blendfunc add
	}
}
// Cyan-Blueish lights
textures/amnk_light/cyanlight
{
	qer_editorimage textures/amnk_light/cyanlight.tga
	q3map_lightimage textures/amnk_light/cyanlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/cyanlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/cyanlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/cyanlight_trans
{
	qer_editorimage textures/amnk_light/cyanlight.tga
	q3map_lightimage textures/amnk_light/cyanlight.blend.tga
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/cyanlight.tga
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/cyanlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/cyanlight_1k
{
	qer_editorimage textures/amnk_light/cyanlight.tga
	q3map_lightimage textures/amnk_light/cyanlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 1000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/cyanlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/cyanlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/cyanlight_2k
{
	qer_editorimage textures/amnk_light/cyanlight.tga
	q3map_lightimage textures/amnk_light/cyanlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 2000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/cyanlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/cyanlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/cyanlight_4k
{
	qer_editorimage textures/amnk_light/cyanlight.tga
	q3map_lightimage textures/amnk_light/cyanlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 4000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/cyanlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/cyanlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/cyanlight_5k
{
	qer_editorimage textures/amnk_light/cyanlight.tga
	q3map_lightimage textures/amnk_light/cyanlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 5000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/cyanlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/cyanlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/cyanlight_8k
{
	qer_editorimage textures/amnk_light/cyanlight.tga
	q3map_lightimage textures/amnk_light/cyanlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 8000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/cyanlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/cyanlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/cyanlight_10k
{
	qer_editorimage textures/amnk_light/cyanlight.tga
	q3map_lightimage textures/amnk_light/cyanlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/cyanlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/cyanlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/cyanlight_15k
{
	qer_editorimage textures/amnk_light/cyanlight.tga
	q3map_lightimage textures/amnk_light/cyanlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 15000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/cyanlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/cyanlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/cyanlight_16k
{
	qer_editorimage textures/amnk_light/cyanlight.tga
	q3map_lightimage textures/amnk_light/cyanlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 16000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/cyanlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/cyanlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/cyanlight_20k
{
	qer_editorimage textures/amnk_light/cyanlight.tga
	q3map_lightimage textures/amnk_light/cyanlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 20000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/cyanlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/cyanlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/cyanlight_22k
{
	qer_editorimage textures/amnk_light/cyanlight.tga
	q3map_lightimage textures/amnk_light/cyanlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 22000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/cyanlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/cyanlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/cyanlight_30k
{
	qer_editorimage textures/amnk_light/cyanlight.tga
	q3map_lightimage textures/amnk_light/cyanlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 30000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/cyanlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/cyanlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/cyanlight_40k
{
	qer_editorimage textures/amnk_light/cyanlight.tga
	q3map_lightimage textures/amnk_light/cyanlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 40000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/cyanlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/cyanlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/cyanlight_50k
{
	qer_editorimage textures/amnk_light/cyanlight.tga
	q3map_lightimage textures/amnk_light/cyanlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 50000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/cyanlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/cyanlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/cyanlight_70k
{
	qer_editorimage textures/amnk_light/cyanlight.tga
	q3map_lightimage textures/amnk_light/cyanlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 70000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/cyanlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/cyanlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/cyanlight_90k
{
	qer_editorimage textures/amnk_light/cyanlight.tga
	q3map_lightimage textures/amnk_light/cyanlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 90000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/cyanlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/cyanlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/cyanlight_110k
{
	qer_editorimage textures/amnk_light/cyanlight.tga
	q3map_lightimage textures/amnk_light/cyanlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 110000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/cyanlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/cyanlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/cyanlight_500k
{
	qer_editorimage textures/amnk_light/cyanlight.tga
	q3map_lightimage textures/amnk_light/cyanlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 500000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/cyanlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/cyanlight.blend.tga
		blendfunc add
	}
}
// Redish lights
textures/amnk_light/redishlight
{
	qer_editorimage textures/amnk_light/redishlight.tga
	q3map_lightimage textures/amnk_light/redishlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/redishlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/redishlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/redishlight_trans
{
	qer_editorimage textures/amnk_light/redishlight.tga
	q3map_lightimage textures/amnk_light/redishlight.blend.tga
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/redishlight.tga
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/redishlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/redishlight_1k
{
	qer_editorimage textures/amnk_light/redishlight.tga
	q3map_lightimage textures/amnk_light/redishlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 1000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/redishlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/redishlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/redishlight_2k
{
	qer_editorimage textures/amnk_light/redishlight.tga
	q3map_lightimage textures/amnk_light/redishlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 2000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/redishlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/redishlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/redishlight_4k
{
	qer_editorimage textures/amnk_light/redishlight.tga
	q3map_lightimage textures/amnk_light/redishlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 4000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/redishlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/redishlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/redishlight_5k
{
	qer_editorimage textures/amnk_light/redishlight.tga
	q3map_lightimage textures/amnk_light/redishlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 5000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/redishlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/redishlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/redishlight_8k
{
	qer_editorimage textures/amnk_light/redishlight.tga
	q3map_lightimage textures/amnk_light/redishlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 8000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/redishlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/redishlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/redishlight_10k
{
	qer_editorimage textures/amnk_light/redishlight.tga
	q3map_lightimage textures/amnk_light/redishlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/redishlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/redishlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/redishlight_15k
{
	qer_editorimage textures/amnk_light/redishlight.tga
	q3map_lightimage textures/amnk_light/redishlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 15000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/redishlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/redishlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/redishlight_16k
{
	qer_editorimage textures/amnk_light/redishlight.tga
	q3map_lightimage textures/amnk_light/redishlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 16000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/redishlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/redishlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/redishlight_20k
{
	qer_editorimage textures/amnk_light/redishlight.tga
	q3map_lightimage textures/amnk_light/redishlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 20000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/redishlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/redishlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/redishlight_22k
{
	qer_editorimage textures/amnk_light/redishlight.tga
	q3map_lightimage textures/amnk_light/redishlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 22000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/redishlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/redishlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/redishlight_30k
{
	qer_editorimage textures/amnk_light/redishlight.tga
	q3map_lightimage textures/amnk_light/redishlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 30000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/redishlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/redishlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/redishlight_40k
{
	qer_editorimage textures/amnk_light/redishlight.tga
	q3map_lightimage textures/amnk_light/redishlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 40000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/redishlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/redishlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/redishlight_50k
{
	qer_editorimage textures/amnk_light/redishlight.tga
	q3map_lightimage textures/amnk_light/redishlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 50000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/redishlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/redishlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/redishlight_70k
{
	qer_editorimage textures/amnk_light/redishlight.tga
	q3map_lightimage textures/amnk_light/redishlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 70000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/redishlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/redishlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/redishlight_90k
{
	qer_editorimage textures/amnk_light/redishlight.tga
	q3map_lightimage textures/amnk_light/redishlight.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 90000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/redishlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/redishlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/redishlight_110k
{
	qer_editorimage textures/amnk_light/redishlight.tga
	q3map_lightimage textures/amnk_light/redishlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 110000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/redishlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/redishlight.blend.tga
		blendfunc add
	}
}
textures/amnk_light/redishlight_500k
{
	qer_editorimage textures/amnk_light/redishlight.tga
	q3map_lightimage textures/amnk_light/redishlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 500000
	q3map_flare flareShader-wide
	{
		map textures/amnk_light/redishlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/amnk_light/redishlight.blend.tga
		blendfunc add
	}
}
// Green beams
textures/amnk_misc/greenbeam
{
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/amnk_misc/greenbeam.jpg
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
}

textures/amnk_misc/greenbeam_1
{
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/amnk_misc/greenbeam_1.jpg
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
}
// Cyan-blueish beams
textures/amnk_misc/cyanbeam
{
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/amnk_misc/cyanbeam.jpg
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
}

textures/amnk_misc/cyanbeam_1
{
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/amnk_misc/cyanbeam_1.jpg
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
}

// Redish beams
textures/amnk_misc/redishbeam
{
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/amnk_misc/redishbeam.jpg
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
}

textures/amnk_misc/redishbeam_1
{
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/amnk_misc/redishbeam_1.jpg
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
}
