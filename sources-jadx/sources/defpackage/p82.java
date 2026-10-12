package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class p82 {
    public final vdt a;
    public final vdt b;

    public p82() {
        eyu eyuVarV = p85.V(xe2.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(ve2.class), true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) throws Throwable {
        o82 o82Var;
        if (pw6Var instanceof o82) {
            o82Var = (o82) pw6Var;
            int i = o82Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                o82Var.l = i - Integer.MIN_VALUE;
            } else {
                o82Var = new o82(this, pw6Var);
            }
        } else {
            o82Var = new o82(this, pw6Var);
        }
        Object objY = o82Var.j;
        f37 f37Var = f37.a;
        int i2 = o82Var.l;
        if (i2 == 0) {
            l45.R(objY);
            ve2 ve2Var = (ve2) this.b.getValue();
            o82Var.l = 1;
            ve2Var.getClass();
            objY = di0.Y(u27.a, new f42(null, ve2Var), o82Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        return new Integer(((List) objY).size());
    }
}
