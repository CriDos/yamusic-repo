package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zar {
    public final vdt a;
    public final vdt b;
    public final gw6 c;
    public final bss d;
    public final bss e;

    public zar(vdt vdtVar, vdt vdtVar2) {
        this.a = vdtVar;
        this.b = vdtVar2;
        gw6 gw6VarA = j35.a(u27.b);
        this.c = gw6VarA;
        bss bssVarD = zq7.d(Boolean.FALSE);
        this.d = bssVarD;
        this.e = bssVarD;
        di0.R(gw6VarA, null, null, new vbq(this, null, 5), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        yar yarVar;
        ehv ehvVar;
        if (pw6Var instanceof yar) {
            yarVar = (yar) pw6Var;
            int i = yarVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                yarVar.m = i - Integer.MIN_VALUE;
            } else {
                yarVar = new yar(this, pw6Var);
            }
        } else {
            yarVar = new yar(this, pw6Var);
        }
        Object obj = yarVar.k;
        f37 f37Var = f37.a;
        int i2 = yarVar.m;
        if (i2 == 0) {
            l45.R(obj);
            ehv ehvVar2 = (ehv) this.b.getValue();
            ffv ffvVar = (ffv) this.a.getValue();
            yarVar.j = ehvVar2;
            yarVar.m = 1;
            Object objF = ffvVar.f(yarVar);
            if (objF == f37Var) {
                return f37Var;
            }
            obj = objF;
            ehvVar = ehvVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ehvVar = yarVar.j;
            l45.R(obj);
        }
        return ehvVar.a((uas) obj).f(kr.e);
    }
}
