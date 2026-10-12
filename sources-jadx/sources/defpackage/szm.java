package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class szm implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ dv5 b;

    public /* synthetic */ szm(dv5 dv5Var, int i) {
        this.a = i;
        this.b = dv5Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(qkn qknVar, Continuation continuation) {
        int i = this.a;
        final dv5 dv5Var = this.b;
        switch (i) {
            case 0:
                final int i2 = 0;
                Object objF = jot.f(qknVar, new Function1() { // from class: rzm
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i2) {
                            case 0:
                                dv5Var.f();
                                break;
                            default:
                                dv5Var.f();
                                break;
                        }
                        return Unit.a;
                    }
                }, null, null, continuation, 13);
                return objF == f37.a ? objF : Unit.a;
            default:
                final int i3 = 1;
                Object objF2 = jot.f(qknVar, new Function1() { // from class: rzm
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (i3) {
                            case 0:
                                dv5Var.f();
                                break;
                            default:
                                dv5Var.f();
                                break;
                        }
                        return Unit.a;
                    }
                }, null, null, continuation, 13);
                return objF2 == f37.a ? objF2 : Unit.a;
        }
    }
}
