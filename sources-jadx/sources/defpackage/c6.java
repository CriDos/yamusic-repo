package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class c6 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(qkn qknVar, Continuation continuation) {
        int i = this.a;
        int i2 = 17;
        int i3 = 6;
        int i4 = 1;
        Continuation continuation2 = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                Object objH1 = ((d6) obj).h1(qknVar, continuation);
                return objH1 == f37.a ? objH1 : Unit.a;
            case 1:
                gkn gknVar = gkn.a;
                Object objV = vm6.v(qknVar, new z07(new uh5(1, (tsd) obj, tsd.class, "onTransformStart", "onTransformStart(Landroidx/compose/ui/input/pointer/PointerInputChange;)V", 0, 21), new y07(6, 0, tsd.class, (tsd) obj, "onTransform", "onTransform-E2oHoeU(Landroidx/compose/ui/input/pointer/PointerInputChange;JZJFF)V"), new uh5(1, (tsd) obj, tsd.class, "onTransformEnd", "onTransformEnd(Landroidx/compose/ui/input/pointer/PointerInputChange;)V", 0, 22), null), continuation);
                f37 f37Var = f37.a;
                if (objV != f37Var) {
                    objV = Unit.a;
                }
                return objV == f37Var ? objV : Unit.a;
            case 2:
                ota otaVar = new ota(3);
                e9b e9bVar = (e9b) obj;
                Object objE = j35.E(new nh4(e9bVar, qknVar, new op0(e9bVar, otaVar, i3), new k7b(otaVar, qknVar, e9bVar, i4), new v8b(e9bVar, 0), new v8b(e9bVar, i4), new n50(otaVar, e9bVar, i2), (Continuation) null, 2), continuation);
                return objE == f37.a ? objE : Unit.a;
            case 3:
                Object objF = jot.f(qknVar, null, null, new bgb((fib) obj, i4), continuation, 7);
                return objF == f37.a ? objF : Unit.a;
            case 4:
                Object objE2 = j35.E(new c6f(qknVar, (e5l) obj, continuation2, i2), continuation);
                return objE2 == f37.a ? objE2 : Unit.a;
            case 5:
                Object objV2 = vm6.v(qknVar, new p8b((r1t) obj, continuation2, i3), continuation);
                return objV2 == f37.a ? objV2 : Unit.a;
            default:
                Object objE3 = j35.E(new nzl((stt) obj, qknVar, continuation2, 7), continuation);
                return objE3 == f37.a ? objE3 : Unit.a;
        }
    }
}
