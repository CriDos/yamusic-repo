package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class pe5 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ ue5 b;

    public /* synthetic */ pe5(ue5 ue5Var, int i) {
        this.a = i;
        this.b = ue5Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        ue5 ue5Var = this.b;
        Continuation continuation2 = null;
        switch (i) {
            case 0:
                bss bssVar = ue5Var.t;
                le5 le5Var = new le5((List) obj);
                bssVar.getClass();
                bssVar.l(null, le5Var);
                return Unit.a;
            case 1:
                xtq xtqVar = ue5Var.q;
                bss bssVar2 = ue5Var.w;
                int iOrdinal = ((rzj) obj).ordinal();
                int i2 = 3;
                if (iOrdinal == 0) {
                    Boolean bool = Boolean.FALSE;
                    bssVar2.getClass();
                    bssVar2.l(null, bool);
                    oos oosVarR = di0.R(yvk.B(ue5Var), null, null, new re5(ue5Var, continuation2, 2), 3);
                    xtqVar.getClass();
                    xtqVar.c(oosVarR);
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    Boolean bool2 = Boolean.TRUE;
                    bssVar2.getClass();
                    bssVar2.l(null, bool2);
                    oos oosVarR2 = di0.R(yvk.B(ue5Var), null, null, new re5(ue5Var, continuation2, i2), 3);
                    xtqVar.getClass();
                    xtqVar.c(oosVarR2);
                }
                return Unit.a;
            default:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                bss bssVar3 = ue5Var.z;
                bssVar3.getClass();
                bssVar3.l(null, bool3);
                return Unit.a;
        }
    }
}
