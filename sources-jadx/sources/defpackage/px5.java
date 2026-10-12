package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class px5 {
    public final qx5 a;
    public final et7 b;
    public final ffv c;
    public final e37 d;
    public final bss e;
    public final bss f;

    public px5(qx5 qx5Var, et7 et7Var, ffv ffvVar) {
        gw6 gw6VarA = j35.a(u27.b);
        this.a = qx5Var;
        this.b = et7Var;
        this.c = ffvVar;
        this.d = gw6VarA;
        drb drbVar = drb.a;
        drbVar.getClass();
        this.e = zq7.d(drbVar);
        this.f = zq7.d(Boolean.FALSE);
        p85.o(ffvVar.g(), gw6VarA, new wv(4, this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(px5 px5Var, pw6 pw6Var) {
        nx5 nx5Var;
        et7 et7Var;
        px5Var.getClass();
        if (pw6Var instanceof nx5) {
            nx5Var = (nx5) pw6Var;
            int i = nx5Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                nx5Var.m = i - Integer.MIN_VALUE;
            } else {
                nx5Var = new nx5(px5Var, pw6Var);
            }
        } else {
            nx5Var = new nx5(px5Var, pw6Var);
        }
        Object obj = nx5Var.k;
        f37 f37Var = f37.a;
        int i2 = nx5Var.m;
        if (i2 == 0) {
            l45.R(obj);
            et7 et7Var2 = px5Var.b;
            z5d z5dVarG = px5Var.c.g();
            nx5Var.j = et7Var2;
            nx5Var.m = 1;
            Object objW = b74.W(z5dVarG, nx5Var);
            if (objW == f37Var) {
                return f37Var;
            }
            obj = objW;
            et7Var = et7Var2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            et7Var = nx5Var.j;
            l45.R(obj);
        }
        return ((gt7) et7Var).c(((uas) obj).a, "communication_trigger_storage");
    }
}
