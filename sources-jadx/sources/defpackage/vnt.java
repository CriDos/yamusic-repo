package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vnt {
    public final mrn.a a;
    public final mrn.a b;
    public final mrn.a c;
    public final mrn.a d;
    public final zs7 e;
    public final bss f;

    public vnt(et7 et7Var) {
        e58 e58Var = u27.b;
        gw6 gw6VarA = j35.a(e58Var);
        this.a = new mrn.a("suspendEndTime");
        this.b = new mrn.a("featureCanceledByUser");
        this.c = new mrn.a("fakeLowChargePercent");
        this.d = new mrn.a("isFirstStart");
        this.e = ((gt7) et7Var).b("TakeCharge");
        this.f = zq7.d(-1L);
        di0.R(gw6VarA, e58Var, null, new p1s(this, null, 25), 2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(vnt vntVar, pw6 pw6Var) {
        snt sntVar;
        if (pw6Var instanceof snt) {
            sntVar = (snt) pw6Var;
            int i = sntVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                sntVar.l = i - Integer.MIN_VALUE;
            } else {
                sntVar = new snt(vntVar, pw6Var);
            }
        } else {
            sntVar = new snt(vntVar, pw6Var);
        }
        Object objW = sntVar.j;
        f37 f37Var = f37.a;
        int i2 = sntVar.l;
        if (i2 == 0) {
            l45.R(objW);
            z5d data = vntVar.e.getData();
            sntVar.l = 1;
            objW = b74.W(data, sntVar);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objW);
        }
        Long l = (Long) ((mrn) objW).a(vntVar.a);
        return new Long(l != null ? l.longValue() : -1L);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) {
        rnt rntVar;
        if (pw6Var instanceof rnt) {
            rntVar = (rnt) pw6Var;
            int i = rntVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                rntVar.l = i - Integer.MIN_VALUE;
            } else {
                rntVar = new rnt(this, pw6Var);
            }
        } else {
            rntVar = new rnt(this, pw6Var);
        }
        Object objW = rntVar.j;
        f37 f37Var = f37.a;
        int i2 = rntVar.l;
        if (i2 == 0) {
            l45.R(objW);
            z5d data = this.e.getData();
            rntVar.l = 1;
            objW = b74.W(data, rntVar);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objW);
        }
        Boolean bool = (Boolean) ((mrn) objW).a(this.c);
        return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
    }
}
