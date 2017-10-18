
LoadMapGroupRoof:: ; 1c000
	ld a, [MapGroup]
	ld e, a
	ld d, 0
	ld hl, MapGroupRoofs
	add hl, de
	ld a, [hl]
	cp -1
	ret z
	ld hl, Roofs
	ld bc, $90
	call AddNTimes
	ld de, VTiles2 tile $0a
	ld bc, 9 tiles
	jp CopyBytes
; 1c021

MapGroupRoofs: ; 1c021i
	db -1 ; dummy group
	db  4 ; group 1 (Mandarin North)
	db -1 ; group 2
	db  0 ; group 3 (Moro)
	db  3 ; group 4 (Kinnow)
	db  4 ; group 5 (Mikan)
	db  4 ; group 6 (Murcott)
	db -1 ; group 7
	db -1 ; group 8
	db -1 ; group 9
	db -1 ; group 10
	db  0 ; group 11 (Valencia)
	db  3 ; group 12 (Tangelo)
	db  4 ; group 13 (Sunburst)
; 1c03c

Roofs: ; 1c03c
INCBIN "gfx/tilesets/roofs/0.2bpp"
INCBIN "gfx/tilesets/roofs/1.2bpp"
INCBIN "gfx/tilesets/roofs/2.2bpp"
INCBIN "gfx/tilesets/roofs/3.2bpp"
INCBIN "gfx/tilesets/roofs/4.2bpp"
; 1c30c
