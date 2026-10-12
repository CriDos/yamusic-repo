package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class t3n {
    public static final mrn.a e = new mrn.a("seen");
    public final k45 a;
    public final g3n b;
    public final r4n c;
    public final vdt d;

    public t3n(k45 k45Var, g3n g3nVar, r4n r4nVar) {
        g3nVar.getClass();
        this.a = k45Var;
        this.b = g3nVar;
        this.c = r4nVar;
        this.d = nk8.b.b(p85.V(ulr.class), true);
    }

    public final zs7 a() {
        zzm zzmVar;
        Object objInvoke = this.c.invoke();
        p5n p5nVar = objInvoke instanceof p5n ? (p5n) objInvoke : null;
        if (p5nVar != null && (zzmVar = p5nVar.a) != null) {
            this.b.getClass();
            if (zzmVar.e() && phe.R(zzmVar)) {
                return ((sz0) ((ulr) this.d.getValue())).a("playlist_".concat(zzmVar.f0().d()));
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) {
        r3n r3nVar;
        z5d data;
        if (pw6Var instanceof r3n) {
            r3nVar = (r3n) pw6Var;
            int i = r3nVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                r3nVar.l = i - Integer.MIN_VALUE;
            } else {
                r3nVar = new r3n(this, pw6Var);
            }
        } else {
            r3nVar = new r3n(this, pw6Var);
        }
        Object objY = r3nVar.j;
        f37 f37Var = f37.a;
        int i2 = r3nVar.l;
        if (i2 == 0) {
            l45.R(objY);
            zs7 zs7VarA = a();
            if (zs7VarA != null && (data = zs7VarA.getData()) != null) {
                r3nVar.l = 1;
                objY = b74.Y(data, r3nVar);
                if (objY == f37Var) {
                    return f37Var;
                }
            }
            return Boolean.FALSE;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objY);
        mrn mrnVar = (mrn) objY;
        if (mrnVar != null) {
            Boolean bool = (Boolean) mrnVar.a(e);
            return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
        }
        return Boolean.FALSE;
    }
}
