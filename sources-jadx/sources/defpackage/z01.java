package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z01 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ e11 b;

    public /* synthetic */ z01(e11 e11Var, int i) {
        this.a = i;
        this.b = e11Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        e11 e11Var = this.b;
        switch (i) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                i1i i1iVar = e11Var.d.c;
                if (i1iVar == null) {
                    return null;
                }
                if (iIntValue < 0 || iIntValue > i1iVar.a - 1) {
                    i1iVar = null;
                }
                if (i1iVar != null) {
                    return e11Var.a.X0().a[iIntValue];
                }
                return null;
            case 1:
                ps7 ps7Var = (ps7) obj;
                ps7Var.getClass();
                ps7Var.g = e11Var.B;
                return Unit.a;
            default:
                ps7 ps7Var2 = (ps7) obj;
                ps7Var2.getClass();
                ps7Var2.e = e11Var.y;
                ps7Var2.f = Boolean.valueOf(e11Var.z);
                ps7Var2.g = e11Var.B;
                return Unit.a;
        }
    }
}
