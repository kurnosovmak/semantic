<?xml version="1.0" encoding="utf-16"?><Root Id="cd6831e1-6619-4bc3-aa4e-d884960e7f0f" Version="1.2" TestModule="" ImplementModule=""><Module NameWord="MathF"><Import NameWord="PointF"></Import><Import NameWord="LineF"></Import><Import NameWord="Math"></Import><NullOperator KeyWord=""></NullOperator><NullOperator KeyWord=""></NullOperator><Function VisibilityWord="Public" TypeWord="1«Real" ParametersWord="In¤1«PointF.Point¤point®In¤1«LineF.Line¤line" NameWord="minDistancePointToLine" IsCollapsed="True"><NullOperator KeyWord=""></NullOperator><Variable TypeWord="1«Real" NameWord="A"></Variable><Variable TypeWord="1«Real" NameWord="B"></Variable><Variable TypeWord="1«Real" NameWord="C"></Variable><Variable TypeWord="1«Real" NameWord="H"></Variable><NullOperator KeyWord=""></NullOperator><Assign RightValue="Operand§line¶Dot§.¶Function§Point1¶LeftFuncBracket§(¶Operand§¶RightFuncBracket§)¶Dot§.¶Function§Y¶LeftFuncBracket§(¶Operand§¶RightFuncBracket§)¶Space§ ¶BinaryOperation§MinusOperation¶Space§ ¶Operand§line¶Dot§.¶Function§Point2¶LeftFuncBracket§(¶Operand§¶RightFuncBracket§)¶Dot§.¶Function§Y¶LeftFuncBracket§(¶Operand§¶RightFuncBracket§)¶" LeftValue="Operand§A¶"></Assign><Assign RightValue="Operand§line¶Dot§.¶Function§Point1¶LeftFuncBracket§(¶Operand§¶RightFuncBracket§)¶Dot§.¶Function§X¶LeftFuncBracket§(¶Operand§¶RightFuncBracket§)¶Space§ ¶BinaryOperation§MinusOperation¶Space§ ¶Operand§line¶Dot§.¶Function§Point2¶LeftFuncBracket§(¶Operand§¶RightFuncBracket§)¶Dot§.¶Function§X¶LeftFuncBracket§(¶Operand§¶RightFuncBracket§)¶" LeftValue="Operand§B¶"></Assign><Assign RightValue="Operand§line¶Dot§.¶Function§Point1¶LeftFuncBracket§(¶Operand§¶RightFuncBracket§)¶Dot§.¶Function§Y¶LeftFuncBracket§(¶Operand§¶RightFuncBracket§)¶Space§ ¶BinaryOperation§MultiplyOperation¶Space§ ¶Operand§line¶Dot§.¶Function§Point2¶LeftFuncBracket§(¶Operand§¶RightFuncBracket§)¶Dot§.¶Function§X¶LeftFuncBracket§(¶Operand§¶RightFuncBracket§)¶Space§ ¶BinaryOperation§MinusOperation¶Space§ ¶Operand§line¶Dot§.¶Function§Point1¶LeftFuncBracket§(¶Operand§¶RightFuncBracket§)¶Dot§.¶Function§X¶LeftFuncBracket§(¶Operand§¶RightFuncBracket§)¶Space§ ¶BinaryOperation§MultiplyOperation¶Space§ ¶Operand§line¶Dot§.¶Function§Point2¶LeftFuncBracket§(¶Operand§¶RightFuncBracket§)¶Dot§.¶Function§Y¶LeftFuncBracket§(¶Operand§¶RightFuncBracket§)¶" LeftValue="Operand§C¶"></Assign><Assign RightValue="LeftBracket§(¶Operand§A¶Space§ ¶BinaryOperation§MultiplyOperation¶Space§ ¶Operand§point¶Dot§.¶Function§X¶LeftFuncBracket§(¶Operand§¶RightFuncBracket§)¶Space§ ¶BinaryOperation§PlusOperation¶Space§ ¶Operand§B¶Space§ ¶BinaryOperation§MultiplyOperation¶Space§ ¶Operand§point¶Dot§.¶Function§Y¶LeftFuncBracket§(¶Operand§¶RightFuncBracket§)¶Space§ ¶BinaryOperation§PlusOperation¶Space§ ¶Operand§C¶RightBracket§)¶Space§ ¶BinaryOperation§DivideOperation¶Space§ ¶LeftBracket§(¶Operand§Math¶Dot§.¶Function§Sqrt¶LeftFuncBracket§(¶Operand§A¶Space§ ¶BinaryOperation§MultiplyOperation¶Space§ ¶Operand§A¶Space§ ¶BinaryOperation§PlusOperation¶Space§ ¶Operand§B¶Space§ ¶BinaryOperation§MultiplyOperation¶Space§ ¶Operand§B¶RightFuncBracket§)¶RightBracket§)¶" LeftValue="Operand§H¶"></Assign><Return Expression="Operand§Math¶Dot§.¶Function§Fabs¶LeftFuncBracket§(¶Operand§H¶RightFuncBracket§)¶"></Return></Function><Function VisibilityWord="Public" TypeWord="1«Real" ParametersWord="In¤1«Real¤a1®In¤1«Real¤a2" NameWord="min" IsCollapsed="True"><If Expression="Operand§a1¶Space§ ¶BinaryOperation§GreaterOperation¶Space§ ¶Operand§a2¶"><Return Expression="Operand§a2¶"></Return></If><Return Expression="Operand§a1¶"></Return></Function><Function VisibilityWord="Public" TypeWord="1«Real" ParametersWord="In¤1«Real¤a1®In¤1«Real¤a2" NameWord="max" IsCollapsed="True"><If Expression="Operand§a1¶Space§ ¶BinaryOperation§GreaterOperation¶Space§ ¶Operand§a2¶"><Return Expression="Operand§a1¶"></Return></If><Return Expression="Operand§a2¶"></Return></Function><NullOperator KeyWord=""></NullOperator><NullOperator KeyWord=""></NullOperator></Module><Beginning><NullOperator KeyWord=""></NullOperator></Beginning></Root>