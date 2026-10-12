package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class od5 {
    public final vdt a;
    public final vdt b;

    public od5() {
        eyu eyuVarV = p85.V(we5.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(vk5.class), true);
    }

    public final Object a(a7g a7gVar, pw6 pw6Var) {
        Object objA = qrn.a(((vk5) this.b.getValue()).r(), new rk5(a7gVar, null), pw6Var);
        f37 f37Var = f37.a;
        if (objA != f37Var) {
            objA = Unit.a;
        }
        return objA == f37Var ? objA : Unit.a;
    }
}
