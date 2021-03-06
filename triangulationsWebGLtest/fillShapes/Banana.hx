package triangulationsWebGLtest.fillShapes;
import triangulations.FillShape;
import triangulations.Face;

abstract Banana( FillShape ) from FillShape to FillShape {
    inline public function new(){
        this = new FillShape();
        this.vertices = [[132.84375, 99.5], [115.71875, 183.78125], [45.71875, 258.0625], [34.28125, 372.375], [60.0, 496.65625], [148.5625, 612.375], [308.5625, 653.78125], [432.84375, 613.78125], [505.71875, 525.21875], [480.0, 489.5], [315.71875, 459.5], [251.4375, 410.9375], [241.4375, 312.375], [215.71875, 225.21875], [177.15625, 189.5], [222.84375, 123.78125]];
        this.edges = [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [7, 8], [8, 9], [9, 10], [10, 11], [11, 12], [12, 13], [13, 14], [14, 15], [15, 0]];
        var face: Face = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];
        this.faces = [[face]];
    }
}
