package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class n61 implements k61 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) throws Throwable {
        m61 m61Var;
        if (pw6Var instanceof m61) {
            m61Var = (m61) pw6Var;
            int i = m61Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                m61Var.l = i - Integer.MIN_VALUE;
            } else {
                m61Var = new m61(this, pw6Var);
            }
        } else {
            m61Var = new m61(this, pw6Var);
        }
        Object objY = m61Var.j;
        f37 f37Var = f37.a;
        int i2 = m61Var.l;
        if (i2 == 0) {
            l45.R(objY);
            e58 e58Var = u27.a;
            l61 l61Var = new l61(str, null);
            m61Var.l = 1;
            objY = di0.Y(e58Var, l61Var, m61Var);
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
        objY.getClass();
        return objY;
    }
}
