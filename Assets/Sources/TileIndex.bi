Dim Shared TileIndex(1000, 9)
Dim Shared TileIndexData(1000, 8)
Dim Shared ContainerData(1000, 3)
Dim Shared TileName(1000, 3) As String

TileName(0, 0) = "Ground Air" 'Name of the tile
TileName(0, 1) = "Pure nothingness" 'tooltip
TileIndex(0, 0) = 0 'layer definition
TileIndex(0, 1) = 0 'x position on tilesheet
TileIndex(0, 2) = 0 'y position on tilesheet
TileIndexData(0, 0) = 1 'collision
TileIndexData(0, 1) = 0 'casts shadow
TileIndexData(0, 2) = 0 'blocks shadow
TileIndexData(0, 3) = 1 'has interior shadow
TileIndexData(0, 4) = 0 'resistance
TileIndexData(0, 5) = 0 'is solid

TileName(1, 0) = "Air" 'Name of the tile
TileName(1, 1) = "Placeholder" 'tooltip
TileIndex(1, 0) = 1 'layer definition
TileIndex(1, 1) = 0 'x position on tilesheet
TileIndex(1, 2) = 0 'y position on tilesheet
TileIndexData(1, 0) = 0 'collision
TileIndexData(1, 1) = 0 'casts shadow
TileIndexData(1, 2) = 0 'blocks shadow
TileIndexData(1, 3) = 0 'has interior shadow
TileIndexData(1, 4) = 0 'resistance
TileIndexData(1, 5) = 0 'is solid

TileName(2, 0) = "Grass" 'Name of the tile
TileName(2, 1) = "Placeholder" 'tooltip
TileIndex(2, 0) = 0 'layer definition
TileIndex(2, 1) = 32 'x position on tilesheet
TileIndex(2, 2) = 0 'y position on tilesheet
TileIndex(2, 3) = 2 'itemid
TileIndexData(2, 0) = 0 'collision
TileIndexData(2, 1) = 0 'casts shadow
TileIndexData(2, 2) = 0 'blocks shadow
TileIndexData(2, 3) = 0 'has interior shadow
TileIndexData(2, 4) = 20 'resistance
TileIndexData(2, 5) = 1 'is solid

TileName(3, 0) = "Cut Grass" 'Name of the tile
TileName(3, 1) = "Placeholder" 'tooltip
TileIndex(3, 0) = 0 'layer definition
TileIndex(3, 1) = 48 'x position on tilesheet
TileIndex(3, 2) = 0 'y position on tilesheet
TileIndex(3, 3) = 3 'itemid
TileIndexData(3, 0) = 0 'collision
TileIndexData(3, 1) = 0 'casts shadow
TileIndexData(3, 2) = 0 'blocks shadow
TileIndexData(3, 3) = 0 'has interior shadow
TileIndexData(3, 4) = 20 'resistance
TileIndexData(3, 5) = 1 'is solid


TileName(4, 0) = "Dirt" 'Name of the tile
TileName(4, 1) = "Placeholder" 'tooltip
TileIndex(4, 0) = 0 'layer definition
TileIndex(4, 1) = 64 'x position on tilesheet
TileIndex(4, 2) = 0 'y position on tilesheet
TileIndex(4, 3) = 4 'itemid
TileIndexData(4, 0) = 0 'collision
TileIndexData(4, 1) = 0 'casts shadow
TileIndexData(4, 2) = 0 'blocks shadow
TileIndexData(4, 3) = 0 'has interior shadow
TileIndexData(4, 4) = 17 'resistance
TileIndexData(4, 5) = 1 'is solid


TileName(5, 0) = "Bush" 'Name of the tile
TileName(5, 1) = "Placeholder" 'tooltip
TileIndex(5, 0) = 1 'layer definition
TileIndex(5, 1) = 80 'x position on tilesheet
TileIndex(5, 2) = 0 'y position on tilesheet
TileIndex(5, 3) = 5 'itemid
TileIndexData(5, 0) = 1 'collision
TileIndexData(5, 1) = 0 'casts shadow
TileIndexData(5, 2) = 1 'blocks shadow
TileIndexData(5, 3) = 0 'has interior shadow
TileIndexData(5, 4) = 25 'resistance
TileIndexData(5, 5) = 0 'is solid


TileName(6, 0) = "Chest" 'Name of the tile
TileName(6, 1) = "Placeholder" 'tooltip
TileIndex(6, 0) = 1 'layer definition
TileIndex(6, 1) = 96 'x position on tilesheet
TileIndex(6, 2) = 0 'y position on tilesheet
TileIndex(6, 3) = 6 'itemid
TileIndexData(6, 0) = 1 'collision
TileIndexData(6, 1) = 0 'casts shadow
TileIndexData(6, 2) = 1 'blocks shadow
TileIndexData(6, 3) = 0 'has interior shadow
TileIndexData(6, 4) = 25 'resistance
TileIndexData(6, 5) = 0 'is solid
TileIndexData(6, 7) = 1 'is container
ContainerData(6, 0) = 18 'number of slots
ContainerData(6, 1) = 1 'dissapears on empty


TileName(7, 0) = "Stone Wall" 'Name of the tile
TileName(7, 1) = "Placeholder" 'tooltip
TileIndex(7, 0) = 1 'layer definition
TileIndex(7, 1) = 112 'x position on tilesheet
TileIndex(7, 2) = 0 'y position on tilesheet
TileIndex(7, 3) = 7 'itemid
TileIndexData(7, 0) = 1 'collision
TileIndexData(7, 1) = 1 'casts shadow
TileIndexData(7, 2) = 1 'blocks shadow
TileIndexData(7, 3) = 0 'has interior shadow
TileIndexData(7, 4) = 40 'resistance
TileIndexData(7, 5) = 1 'is solid


TileName(8, 0) = "Wood Wall" 'Name of the tile
TileName(8, 1) = "Placeholder" 'tooltip
TileIndex(8, 0) = 1 'layer definition
TileIndex(8, 1) = 128 'x position on tilesheet
TileIndex(8, 2) = 0 'y position on tilesheet
TileIndex(8, 3) = 8 'itemid
TileIndexData(8, 0) = 1 'collision
TileIndexData(8, 1) = 1 'casts shadow
TileIndexData(8, 2) = 1 'blocks shadow
TileIndexData(8, 3) = 0 'has interior shadow
TileIndexData(8, 4) = 30 'resistance
TileIndexData(8, 5) = 1 'is solid


TileName(9, 0) = "Unlit Campfire" 'Name of the tile
TileName(9, 1) = "Placeholder" 'tooltip
TileIndex(9, 0) = 1 'layer definition
TileIndex(9, 1) = 144 'x position on tilesheet
TileIndex(9, 2) = 0 'y position on tilesheet
TileIndex(9, 3) = 9 'itemid
TileIndexData(9, 0) = 1 'collision
TileIndexData(9, 1) = 0 'casts shadow
TileIndexData(9, 2) = 1 'blocks shadow
TileIndexData(9, 3) = 0 'has interior shadow
TileIndexData(9, 4) = 15 'resistance
TileIndexData(9, 5) = 0 'is solid

TileName(10, 0) = "Campfire" 'Name of the tile
TileName(10, 1) = "Placeholder" 'tooltip
TileIndex(10, 0) = 1 'layer definition
TileIndex(10, 1) = 160 'x position on tilesheet
TileIndex(10, 2) = 0 'y position on tilesheet
TileIndex(10, 3) = 10 'itemid
TileIndexData(10, 0) = 1 'collision
TileIndexData(10, 1) = 0 'casts shadow
TileIndexData(10, 2) = 1 'blocks shadow
TileIndexData(10, 3) = 0 'has interior shadow
TileIndexData(10, 4) = 15 'resistance
TileIndexData(10, 5) = 0 'is solid
TileIndexData(10, 6) = 12 'light casts

TileName(11, 0) = "Ground Item" 'Name of the tile
TileName(11, 1) = "Placeholder" 'tooltip
TileIndex(11, 0) = 1 'layer definition
TileIndex(11, 1) = 176 'x position on tilesheet
TileIndex(11, 2) = 0 'y position on tilesheet
TileIndex(11, 3) = -1 'itemid
TileIndexData(11, 0) = 0 'collision
TileIndexData(11, 1) = 0 'casts shadow
TileIndexData(11, 2) = 0 'blocks shadow
TileIndexData(11, 3) = 0 'has interior shadow
TileIndexData(11, 4) = 0 'resistance
TileIndexData(11, 5) = 0 'is solid
TileIndexData(11, 6) = 0 'light casts
TileIndexData(11, 7) = 1 'is container
ContainerData(11, 0) = 18 'number of slots
ContainerData(11, 1) = 1 'dissapears on empty





