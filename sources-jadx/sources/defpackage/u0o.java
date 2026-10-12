package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class u0o implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public u0o(e37 e37Var, eoj eojVar, wmj wmjVar, eoj eojVar2) {
        this.a = 1;
        this.d = e37Var;
        this.b = eojVar;
        this.e = wmjVar;
        this.c = eojVar2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(qkn qknVar, Continuation continuation) {
        int i = this.a;
        int i2 = 11;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                rhe rheVar = (rhe) obj4;
                eoj eojVar = (eoj) obj3;
                l9t l9tVar = (l9t) qknVar;
                l9tVar.getClass();
                Object objV = vm6.v(qknVar, new v0o(j35.k0(l9tVar).A.b(), j35.k0((l9t) qknVar).A.f(), (eoj) obj, (mmq) obj2, rheVar, eojVar, null), continuation);
                f37 f37Var = f37.a;
                if (objV != f37Var) {
                    objV = Unit.a;
                }
                return objV == f37Var ? objV : Unit.a;
            case 1:
                Object objE = jot.e(qknVar, new uut((e37) obj2, (eoj) obj3, (wmj) obj4, null), new x73((eoj) obj, 7), continuation);
                return objE == f37.a ? objE : Unit.a;
            case 2:
                ota otaVar = new ota(3);
                b2p b2pVar = new b2p();
                b2pVar.a = 0L;
                Object objF = t8b.f(qknVar, new c8r(otaVar, b2pVar, (Function1) obj2, 11), new d4s(otaVar, (Function2) obj4, i2), new d4s(otaVar, (Function0) obj3, 12), new fwr(b2pVar, otaVar, (Function2) obj, 13), continuation);
                return objF == f37.a ? objF : Unit.a;
            default:
                opy opyVar = (opy) obj4;
                gw6 gw6Var = (gw6) obj3;
                Object objV2 = vm6.v(qknVar, new qpy(new lux(20, opyVar), (Function1) obj2, new grw(gw6Var, (Function2) obj, 24), new fky(gw6Var, opyVar, 1), new ebx(11, opyVar), new fx(gw6Var, opyVar, 28), null), continuation);
                f37 f37Var2 = f37.a;
                if (objV2 != f37Var2) {
                    objV2 = Unit.a;
                }
                return objV2 == f37Var2 ? objV2 : Unit.a;
        }
    }

    public /* synthetic */ u0o(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = obj4;
    }
}
