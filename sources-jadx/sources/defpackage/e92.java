package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class e92 implements b92 {
    public static final mrn.a c = new mrn.a("downloaded_auto_cache_onboarding");
    public final et7 a;
    public final ffv b;

    public e92(et7 et7Var, ffv ffvVar) {
        et7Var.getClass();
        ffvVar.getClass();
        this.a = et7Var;
        this.b = ffvVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        c92 c92Var;
        if (pw6Var instanceof c92) {
            c92Var = (c92) pw6Var;
            int i = c92Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                c92Var.l = i - Integer.MIN_VALUE;
            } else {
                c92Var = new c92(this, pw6Var);
            }
        } else {
            c92Var = new c92(this, pw6Var);
        }
        Object objY = c92Var.j;
        f37 f37Var = f37.a;
        int i2 = c92Var.l;
        if (i2 == 0) {
            l45.R(objY);
            z5d data = ((gt7) this.a).c(this.b.c().a, "downloaded_flags").getData();
            c92Var.l = 1;
            objY = b74.Y(data, c92Var);
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
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return Boolean.TRUE;
        }
        Boolean bool = (Boolean) mrnVar.a(c);
        return Boolean.valueOf(bool != null ? bool.booleanValue() : true);
    }
}
