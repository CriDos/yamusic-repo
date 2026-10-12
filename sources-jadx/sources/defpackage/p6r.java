package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class p6r implements l6r {
    public static final mrn.a c = new mrn.a("wave_shake_enabled");
    public final et7 a;
    public final odr b = zxu.g(0, 1, iv3.b, 1);

    public p6r(et7 et7Var) {
        this.a = et7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        m6r m6rVar;
        Boolean bool;
        if (pw6Var instanceof m6r) {
            m6rVar = (m6r) pw6Var;
            int i = m6rVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                m6rVar.l = i - Integer.MIN_VALUE;
            } else {
                m6rVar = new m6r(this, pw6Var);
            }
        } else {
            m6rVar = new m6r(this, pw6Var);
        }
        Object objY = m6rVar.j;
        f37 f37Var = f37.a;
        int i2 = m6rVar.l;
        boolean zBooleanValue = true;
        if (i2 == 0) {
            l45.R(objY);
            z5d data = ((gt7) this.a).c(str, "shake_settings").getData();
            m6rVar.l = 1;
            objY = b74.Y(data, m6rVar);
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
        if (mrnVar != null && (bool = (Boolean) mrnVar.a(c)) != null) {
            zBooleanValue = bool.booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }

    public final odr b() {
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, boolean z, pw6 pw6Var) {
        n6r n6rVar;
        if (pw6Var instanceof n6r) {
            n6rVar = (n6r) pw6Var;
            int i = n6rVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                n6rVar.l = i - Integer.MIN_VALUE;
            } else {
                n6rVar = new n6r(this, pw6Var);
            }
        } else {
            n6rVar = new n6r(this, pw6Var);
        }
        Object obj = n6rVar.j;
        f37 f37Var = f37.a;
        int i2 = n6rVar.l;
        if (i2 == 0) {
            l45.R(obj);
            zs7 zs7VarC = ((gt7) this.a).c(str, "shake_settings");
            o6r o6rVar = new o6r(z, null);
            n6rVar.l = 1;
            if (qrn.a(zs7VarC, o6rVar, n6rVar) == f37Var) {
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
