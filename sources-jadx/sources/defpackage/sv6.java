package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class sv6 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ sv6(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(qkn qknVar, Continuation continuation) {
        int i = this.a;
        Continuation continuation2 = null;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                Object objV = vm6.v(qknVar, new tv6(function1, continuation2, 0), continuation);
                f37 f37Var = f37.a;
                if (objV != f37Var) {
                    objV = Unit.a;
                }
                return objV == f37Var ? objV : Unit.a;
            default:
                Object objD1 = ((l9t) qknVar).d1(new tv6(function1, continuation2, 1), continuation);
                return objD1 == f37.a ? objD1 : Unit.a;
        }
    }
}
