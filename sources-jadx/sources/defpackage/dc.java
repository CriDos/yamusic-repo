package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class dc implements PointerInputEventHandler {
    public static final dc b = new dc(0);
    public static final dc c = new dc(1);
    public static final dc d = new dc(2);
    public static final dc e = new dc(3);
    public static final dc f = new dc(4);
    public final /* synthetic */ int a;

    public /* synthetic */ dc(int i) {
        this.a = i;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(qkn qknVar, Continuation continuation) {
        switch (this.a) {
            case 0:
                return Unit.a;
            case 1:
                return Unit.a;
            case 2:
                Object objF = jot.f(qknVar, null, null, new bsa(29), continuation, 7);
                return objF == f37.a ? objF : Unit.a;
            case 3:
                return Unit.a;
            default:
                Object objV = vm6.v(qknVar, new ozw(2, null), continuation);
                return objV == f37.a ? objV : Unit.a;
        }
    }
}
