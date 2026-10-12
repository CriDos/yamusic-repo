package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class xx6 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ zx6 b;

    public /* synthetic */ xx6(zx6 zx6Var, int i) {
        this.a = i;
        this.b = zx6Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        zx6 zx6Var = this.b;
        switch (i) {
            case 0:
                iy6 iy6Var = (iy6) obj;
                ubm ubmVarO = zx6Var.o(iy6Var);
                bss bssVar = zx6Var.t;
                if (ubmVarO != null) {
                    zx6Var.s.k(iy6Var);
                    wx6 wx6Var = (wx6) bssVar.getValue();
                    if (wx6Var instanceof vx6) {
                        vx6 vx6Var = (vx6) wx6Var;
                        vx6 vx6Var2 = new vx6(vx6Var.a, vx6Var.b, ubmVarO);
                        bssVar.getClass();
                        bssVar.l(null, vx6Var2);
                    }
                }
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                bss bssVar2 = zx6Var.u;
                bssVar2.getClass();
                bssVar2.l(null, bool);
                break;
            case 2:
                zx6Var.v.k((fdk) obj);
                break;
            default:
                zx6Var.w.a((Function1) obj);
                break;
        }
        return Unit.a;
    }
}
