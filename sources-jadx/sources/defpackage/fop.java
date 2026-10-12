package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fop extends oop {
    public final oop a;
    public final fgu b;
    public final gou c;
    public int d;

    public fop(oop oopVar, fgu fguVar, gou gouVar) {
        oopVar.getClass();
        fguVar.getClass();
        this.a = oopVar;
        this.b = fguVar;
        this.c = gouVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.oop
    public final Object a(boolean z, Exception exc, pw6 pw6Var) {
        eop eopVar;
        if (pw6Var instanceof eop) {
            eopVar = (eop) pw6Var;
            int i = eopVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                eopVar.n = i - Integer.MIN_VALUE;
            } else {
                eopVar = new eop(this, pw6Var);
            }
        } else {
            eopVar = new eop(this, pw6Var);
        }
        Object obj = eopVar.l;
        f37 f37Var = f37.a;
        int i2 = eopVar.n;
        oop oopVar = this.a;
        if (i2 == 0) {
            l45.R(obj);
            if (this.d >= 2) {
                eopVar.k = null;
                eopVar.j = z;
                eopVar.n = 1;
                Object objA = oopVar.a(z, exc, eopVar);
                if (objA != f37Var) {
                    return objA;
                }
            } else {
                eopVar.k = exc;
                eopVar.j = z;
                eopVar.n = 2;
                if (gfe.A(this.c, this.b, true, eopVar) != f37Var) {
                }
            }
        }
        if (i2 == 1) {
            l45.R(obj);
            return obj;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = eopVar.j;
        exc = eopVar.k;
        l45.R(obj);
        this.d++;
        eopVar.k = null;
        eopVar.j = z;
        eopVar.n = 3;
        Object objA2 = oopVar.a(z, exc, eopVar);
        return objA2 == f37Var ? f37Var : objA2;
    }
}
