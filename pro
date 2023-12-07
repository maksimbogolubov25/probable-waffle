        let shapesTranslator = ShapesTranslator(pointTouchSide: 0.1, translationStep: 0.01)
        let gestureReducer = GestureReducer(shapesTranslator: shapesTranslator,
                                            elementsTransformer: elementsTransformer)
        
        return AppReducer(collageReducer: collageReducer,
                          gestureReducer: gestureReducer)
    }
}

