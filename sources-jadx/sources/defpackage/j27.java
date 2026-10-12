package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class j27 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public j27(jcj jcjVar, ust ustVar) {
        this.a = 3;
        this.c = jcjVar;
        this.b = ustVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(qkn qknVar, Continuation continuation) {
        int i = this.a;
        Continuation continuation2 = null;
        int i2 = 5;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Object objE = j35.E(new n11(qknVar, (ust) obj2, (dvt) obj, null, 3), continuation);
                return objE == f37.a ? objE : Unit.a;
            case 1:
                Object objD1 = ((l9t) qknVar).d1(new wcd((e37) obj2, (Function1) obj, continuation2, 1), continuation);
                return objD1 == f37.a ? objD1 : Unit.a;
            case 2:
                Object objF = jot.f(qknVar, null, null, new gz6((eoj) obj2, (eoj) obj, 2), continuation, 7);
                return objF == f37.a ? objF : Unit.a;
            case 3:
                l9t l9tVar = (l9t) qknVar;
                l9tVar.getClass();
                Object objV = vm6.v(qknVar, new p8b((jcj) obj, new z0(j35.k0(l9tVar).A), (ust) obj2, null, 4), continuation);
                return objV == f37.a ? objV : Unit.a;
            case 4:
                Object objV2 = vm6.v(qknVar, new wcd((zqq) obj2, (bqq) obj, continuation2, i2), continuation);
                return objV2 == f37.a ? objV2 : Unit.a;
            default:
                eoj eojVar = (eoj) obj;
                Object objF2 = t8b.f(qknVar, rca.Y, new lgq(qknVar, (Function1) obj2, eojVar, 8), fj.B0, new j16(eojVar, i2), continuation);
                return objF2 == f37.a ? objF2 : Unit.a;
        }
    }

    public /* synthetic */ j27(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
