package defpackage;

import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class ue6 {
    public static final mrn.a c = new mrn.a("location_id");
    public static final mrn.a d = new mrn.a("location_name");
    public final et7 a;
    public final odr b;

    public ue6(et7 et7Var) {
        et7Var.getClass();
        this.a = et7Var;
        this.b = zxu.g(0, 1, iv3.b, 1);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(uas uasVar, pw6 pw6Var) {
        pe6 pe6Var;
        if (pw6Var instanceof pe6) {
            pe6Var = (pe6) pw6Var;
            int i = pe6Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                pe6Var.l = i - Integer.MIN_VALUE;
            } else {
                pe6Var = new pe6(this, pw6Var);
            }
        } else {
            pe6Var = new pe6(this, pw6Var);
        }
        Object obj = pe6Var.j;
        f37 f37Var = f37.a;
        int i2 = pe6Var.l;
        if (i2 == 0) {
            l45.R(obj);
            zs7 zs7VarC = ((gt7) this.a).c(uasVar.a, "concert_location_storage");
            qe6 qe6Var = new qe6(2, null);
            pe6Var.l = 1;
            if (qrn.a(zs7VarC, qe6Var, pe6Var) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        Unit unit = Unit.a;
        this.b.a(unit);
        return unit;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(uas uasVar, pw6 pw6Var) {
        re6 re6Var;
        Long lU0;
        if (pw6Var instanceof re6) {
            re6Var = (re6) pw6Var;
            int i = re6Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                re6Var.l = i - Integer.MIN_VALUE;
            } else {
                re6Var = new re6(this, pw6Var);
            }
        } else {
            re6Var = new re6(this, pw6Var);
        }
        Object objW = re6Var.j;
        f37 f37Var = f37.a;
        int i2 = re6Var.l;
        if (i2 == 0) {
            l45.R(objW);
            z5d data = ((gt7) this.a).c(uasVar.a, "concert_location_storage").getData();
            re6Var.l = 1;
            objW = b74.W(data, re6Var);
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
        mrn mrnVar = (mrn) objW;
        String str = (String) mrnVar.a(c);
        if (str != null && (lU0 = StringsKt.u0(10, str)) != null) {
            long jLongValue = lU0.longValue();
            String str2 = (String) mrnVar.a(d);
            if (str2 != null) {
                return new le6(new tc6(jLongValue, str2));
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(uas uasVar, le6 le6Var, pw6 pw6Var) {
        se6 se6Var;
        if (pw6Var instanceof se6) {
            se6Var = (se6) pw6Var;
            int i = se6Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                se6Var.l = i - Integer.MIN_VALUE;
            } else {
                se6Var = new se6(this, pw6Var);
            }
        } else {
            se6Var = new se6(this, pw6Var);
        }
        Object obj = se6Var.j;
        f37 f37Var = f37.a;
        int i2 = se6Var.l;
        if (i2 == 0) {
            l45.R(obj);
            zs7 zs7VarC = ((gt7) this.a).c(uasVar.a, "concert_location_storage");
            te6 te6Var = new te6(le6Var, null);
            se6Var.l = 1;
            if (qrn.a(zs7VarC, te6Var, se6Var) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        Unit unit = Unit.a;
        this.b.a(unit);
        return unit;
    }
}
