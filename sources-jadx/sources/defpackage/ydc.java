package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ydc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dec b;

    public /* synthetic */ ydc(dec decVar, int i) {
        this.a = i;
        this.b = decVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        dec decVar = this.b;
        switch (i) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                i1i i1iVar = decVar.c.c;
                if (i1iVar == null) {
                    return null;
                }
                if (iIntValue < 0 || iIntValue > i1iVar.a - 1) {
                    i1iVar = null;
                }
                if (i1iVar == null) {
                    return null;
                }
                return (dgc) decVar.f.m(new xdc(decVar, iIntValue, 1));
            case 1:
                ps7 ps7Var = (ps7) obj;
                ps7Var.getClass();
                ps7Var.g = decVar.F;
                return Unit.a;
            default:
                ps7 ps7Var2 = (ps7) obj;
                ps7Var2.getClass();
                ps7Var2.e = decVar.D;
                ps7Var2.f = Boolean.valueOf(decVar.E);
                ps7Var2.g = decVar.F;
                return Unit.a;
        }
    }
}
