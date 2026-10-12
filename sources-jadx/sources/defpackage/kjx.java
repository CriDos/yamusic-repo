package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class kjx {
    public static final kjx b;
    public final hjx a;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            b = gjx.s;
        } else if (i >= 30) {
            b = fjx.r;
        } else {
            b = hjx.b;
        }
    }

    public kjx(kjx kjxVar) {
        if (kjxVar == null) {
            this.a = new hjx(this);
            return;
        }
        hjx hjxVar = kjxVar.a;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34 && (hjxVar instanceof gjx)) {
            this.a = new gjx(this, (gjx) hjxVar);
        } else if (i >= 30 && (hjxVar instanceof fjx)) {
            this.a = new fjx(this, (fjx) hjxVar);
        } else if (i >= 29 && (hjxVar instanceof ejx)) {
            this.a = new ejx(this, (ejx) hjxVar);
        } else if (i >= 28 && (hjxVar instanceof djx)) {
            this.a = new djx(this, (djx) hjxVar);
        } else if (hjxVar instanceof cjx) {
            this.a = new cjx(this, (cjx) hjxVar);
        } else if (hjxVar instanceof bjx) {
            this.a = new bjx(this, (bjx) hjxVar);
        } else {
            this.a = new hjx(this);
        }
        hjxVar.e(this);
    }

    public static hef h(hef hefVar, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, hefVar.a - i);
        int iMax2 = Math.max(0, hefVar.b - i2);
        int iMax3 = Math.max(0, hefVar.c - i3);
        int iMax4 = Math.max(0, hefVar.d - i4);
        return (iMax == i && iMax2 == i2 && iMax3 == i3 && iMax4 == i4) ? hefVar : hef.c(iMax, iMax2, iMax3, iMax4);
    }

    public static kjx m(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        kjx kjxVar = new kjx(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = g3w.a;
            kjx kjxVarA = y2w.a(view);
            hjx hjxVar = kjxVar.a;
            hjxVar.t(kjxVarA);
            hjxVar.d(view.getRootView());
            hjxVar.v(view.getWindowSystemUiVisibility());
        }
        return kjxVar;
    }

    public static kjx n(WindowInsets windowInsets) {
        return m(null, windowInsets);
    }

    public final yt8 a() {
        return this.a.f();
    }

    public final hef b(int i) {
        return this.a.g(i);
    }

    public final hef c(int i) {
        return this.a.h(i);
    }

    public final int d() {
        return this.a.l().d;
    }

    public final int e() {
        return this.a.l().a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kjx) {
            return Objects.equals(this.a, ((kjx) obj).a);
        }
        return false;
    }

    public final int f() {
        return this.a.l().c;
    }

    public final int g() {
        return this.a.l().b;
    }

    public final int hashCode() {
        hjx hjxVar = this.a;
        if (hjxVar == null) {
            return 0;
        }
        return hjxVar.hashCode();
    }

    public final boolean i() {
        return this.a.o();
    }

    public final boolean j(int i) {
        return this.a.q(i);
    }

    public final kjx k(int i, int i2, int i3, int i4) {
        ajx xixVar;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 34) {
            xixVar = new zix(this);
        } else if (i5 >= 30) {
            xixVar = new yix(this);
        } else {
            xixVar = i5 >= 29 ? new xix(this) : new wix(this);
        }
        xixVar.g(hef.c(i, i2, i3, i4));
        return xixVar.b();
    }

    public final WindowInsets l() {
        hjx hjxVar = this.a;
        if (hjxVar instanceof bjx) {
            return ((bjx) hjxVar).c;
        }
        return null;
    }

    public kjx(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            this.a = new gjx(this, windowInsets);
            return;
        }
        if (i >= 30) {
            this.a = new fjx(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.a = new ejx(this, windowInsets);
        } else if (i >= 28) {
            this.a = new djx(this, windowInsets);
        } else {
            this.a = new cjx(this, windowInsets);
        }
    }
}
