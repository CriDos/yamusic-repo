package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class k7g {
    public final vdt a;
    public final vdt b;

    public k7g() {
        eyu eyuVarV = p85.V(eb5.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(vk5.class), true);
    }

    public final Object a(u0b u0bVar, pw6 pw6Var) {
        Object objA = qrn.a(((vk5) this.b.getValue()).r(), new jk5(u0bVar, null), pw6Var);
        f37 f37Var = f37.a;
        if (objA != f37Var) {
            objA = Unit.a;
        }
        return objA == f37Var ? objA : Unit.a;
    }
}
