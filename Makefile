png: ebrain_1024.png ebrain_512.png ebrain_256.png ebrain_128.png ebrain_64.png ebrain_48.png ebrain_32.png
	echo "All PNGs up to date"

ebrain_1024.png: ebrain.svg
	inkscape -e ebrain_1024.png -C -w 1024 -h 1024 ebrain.svg

ebrain_512.png: ebrain.svg
	inkscape -e ebrain_512.png -C -w 512 -h 512 ebrain.svg

ebrain_256.png: ebrain.svg
	inkscape -e ebrain_256.png -C -w 256 -h 256 ebrain.svg

ebrain_128.png: ebrain.svg
	inkscape -e ebrain_128.png -C -w 128 -h 128 ebrain.svg

ebrain_64.png: ebrain.svg
	inkscape -e ebrain_64.png -C -w 64 -h 64 ebrain.svg

ebrain_48.png: ebrain.svg
	inkscape -e ebrain_48.png -C -w 48 -h 48 ebrain.svg

ebrain_32.png: ebrain.svg
	inkscape -e ebrain_32.png -C -w 32 -h 32 ebrain.svg

clean:
	rm -f *.png
