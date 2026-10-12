package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zjs {
    public final ffv a;
    public final et7 b;
    public final bks c;
    public final e37 d;
    public final vdt e;
    public final bss f;

    public zjs(ffv ffvVar, et7 et7Var, bks bksVar, vdt vdtVar) {
        gw6 gw6VarA = j35.a(u27.b);
        this.a = ffvVar;
        this.b = et7Var;
        this.c = bksVar;
        this.d = gw6VarA;
        this.e = vdtVar;
        bss bssVarD = zq7.d(omf.a);
        this.f = bssVarD;
        p85.o(bssVarD, gw6VarA, new xan(29, this));
        di0.R(gw6VarA, null, null, new xjs(this, null, 1), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(zjs zjsVar, pw6 pw6Var) {
        yjs yjsVar;
        et7 et7Var;
        zjsVar.getClass();
        if (pw6Var instanceof yjs) {
            yjsVar = (yjs) pw6Var;
            int i = yjsVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                yjsVar.m = i - Integer.MIN_VALUE;
            } else {
                yjsVar = new yjs(zjsVar, pw6Var);
            }
        } else {
            yjsVar = new yjs(zjsVar, pw6Var);
        }
        Object obj = yjsVar.k;
        f37 f37Var = f37.a;
        int i2 = yjsVar.m;
        if (i2 == 0) {
            l45.R(obj);
            et7 et7Var2 = zjsVar.b;
            z5d z5dVarG = zjsVar.a.g();
            yjsVar.j = et7Var2;
            yjsVar.m = 1;
            Object objW = b74.W(z5dVarG, yjsVar);
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
            et7Var = yjsVar.j;
            l45.R(obj);
        }
        return ((gt7) et7Var).c(((uas) obj).a, "splash_screen_storage");
    }

    public final void b() {
        di0.R(this.d, null, null, new xjs(this, null, 0), 3);
    }
}
