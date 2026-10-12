package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public class lv6 {
    public static final Logger d = Logger.getLogger(lv6.class.getName());
    public static final lv6 e = new lv6();
    public final fv6 a;
    public final bpl b;
    public final int c;

    public lv6(lv6 lv6Var, bpl bplVar) {
        this.a = lv6Var instanceof fv6 ? (fv6) lv6Var : lv6Var.a;
        this.b = bplVar;
        int i = lv6Var.c + 1;
        this.c = i;
        if (i == 1000) {
            d.log(Level.SEVERE, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000", (Throwable) new Exception());
        }
    }

    public static void q(Object obj, String str) {
        if (obj != null) {
            return;
        }
        no5.g(str);
    }

    public static lv6 y() {
        ((zzt) jv6.a).getClass();
        lv6 lv6Var = (lv6) zzt.b.get();
        lv6 lv6Var2 = e;
        if (lv6Var == null) {
            lv6Var = lv6Var2;
        }
        return lv6Var == null ? lv6Var2 : lv6Var;
    }

    public void C(lv6 lv6Var) {
        q(lv6Var, "toAttach");
        zzt zztVar = (zzt) jv6.a;
        ThreadLocal threadLocal = zzt.b;
        zztVar.getClass();
        lv6 lv6Var2 = (lv6) threadLocal.get();
        lv6 lv6Var3 = e;
        if (lv6Var2 == null) {
            lv6Var2 = lv6Var3;
        }
        if (lv6Var2 != this) {
            zzt.a.log(Level.SEVERE, "Context was not attached when detaching", new Throwable().fillInStackTrace());
        }
        if (lv6Var != lv6Var3) {
            threadLocal.set(lv6Var);
        } else {
            threadLocal.set(null);
        }
    }

    public iv7 E() {
        fv6 fv6Var = this.a;
        if (fv6Var == null) {
            return null;
        }
        return fv6Var.f;
    }

    public boolean I() {
        fv6 fv6Var = this.a;
        if (fv6Var == null) {
            return false;
        }
        return fv6Var.I();
    }

    public void J(gv6 gv6Var) {
        fv6 fv6Var = this.a;
        if (fv6Var == null) {
            return;
        }
        fv6Var.R(gv6Var, this);
    }

    public void a(gv6 gv6Var) {
        fv6 fv6Var = this.a;
        if (fv6Var == null) {
            return;
        }
        fv6Var.O(new iv6(in8.a, gv6Var, this));
    }

    public lv6 b() {
        ((zzt) jv6.a).getClass();
        ThreadLocal threadLocal = zzt.b;
        lv6 lv6Var = (lv6) threadLocal.get();
        lv6 lv6Var2 = e;
        if (lv6Var == null) {
            lv6Var = lv6Var2;
        }
        threadLocal.set(this);
        return lv6Var == null ? lv6Var2 : lv6Var;
    }

    public Throwable h() {
        fv6 fv6Var = this.a;
        if (fv6Var == null) {
            return null;
        }
        return fv6Var.h();
    }

    public lv6(bpl bplVar, int i) {
        this.a = null;
        this.b = bplVar;
        this.c = i;
        if (i == 1000) {
            d.log(Level.SEVERE, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000", (Throwable) new Exception());
        }
    }

    public lv6() {
        this.a = null;
        this.b = null;
        this.c = 0;
    }
}
