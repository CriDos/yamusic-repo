package defpackage;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class hjx {
    public static final kjx b;
    public final kjx a;

    static {
        ajx xixVar;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            xixVar = new zix();
        } else if (i >= 30) {
            xixVar = new yix();
        } else {
            xixVar = i >= 29 ? new xix() : new wix();
        }
        b = xixVar.b().a.a().a.b().a.c();
    }

    public hjx(kjx kjxVar) {
        this.a = kjxVar;
    }

    public kjx a() {
        return this.a;
    }

    public kjx b() {
        return this.a;
    }

    public kjx c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hjx)) {
            return false;
        }
        hjx hjxVar = (hjx) obj;
        return p() == hjxVar.p() && o() == hjxVar.o() && Objects.equals(l(), hjxVar.l()) && Objects.equals(j(), hjxVar.j()) && Objects.equals(f(), hjxVar.f());
    }

    public yt8 f() {
        return null;
    }

    public hef g(int i) {
        return hef.e;
    }

    public hef h(int i) {
        if ((i & 8) == 0) {
            return hef.e;
        }
        c.x("Unable to query the maximum insets for IME");
        return null;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(p()), Boolean.valueOf(o()), l(), j(), f());
    }

    public hef i() {
        return l();
    }

    public hef j() {
        return hef.e;
    }

    public hef k() {
        return l();
    }

    public hef l() {
        return hef.e;
    }

    public hef m() {
        return l();
    }

    public kjx n(int i, int i2, int i3, int i4) {
        return b;
    }

    public boolean o() {
        return false;
    }

    public boolean p() {
        return false;
    }

    public boolean q(int i) {
        return true;
    }

    public void d(View view) {
    }

    public void e(kjx kjxVar) {
    }

    public void r(hef[] hefVarArr) {
    }

    public void s(hef hefVar) {
    }

    public void t(kjx kjxVar) {
    }

    public void u(hef hefVar) {
    }

    public void v(int i) {
    }
}
