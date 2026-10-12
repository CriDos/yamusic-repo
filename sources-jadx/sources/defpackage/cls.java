package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class cls {
    public final ffv a;
    public final et7 b;
    public final e37 c;
    public final bss d;

    public cls(et7 et7Var, ffv ffvVar) {
        gw6 gw6VarA = j35.a(u27.b);
        this.a = ffvVar;
        this.b = et7Var;
        this.c = gw6VarA;
        this.d = zq7.d(null);
        di0.R(gw6VarA, null, null, new p1s(this, null, 14), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(cls clsVar, pw6 pw6Var) {
        bls blsVar;
        et7 et7Var;
        if (pw6Var instanceof bls) {
            blsVar = (bls) pw6Var;
            int i = blsVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                blsVar.m = i - Integer.MIN_VALUE;
            } else {
                blsVar = new bls(clsVar, pw6Var);
            }
        } else {
            blsVar = new bls(clsVar, pw6Var);
        }
        Object obj = blsVar.k;
        f37 f37Var = f37.a;
        int i2 = blsVar.m;
        if (i2 == 0) {
            l45.R(obj);
            et7 et7Var2 = clsVar.b;
            z5d z5dVarG = clsVar.a.g();
            blsVar.j = et7Var2;
            blsVar.m = 1;
            Object objW = b74.W(z5dVarG, blsVar);
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
            et7Var = blsVar.j;
            l45.R(obj);
        }
        return ((gt7) et7Var).c(((uas) obj).a, "splash_screen_settings_storage");
    }
}
