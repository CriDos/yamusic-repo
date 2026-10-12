package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class bjx extends hjx {
    public static boolean i = false;
    public static Method j;
    public static Class k;
    public static Field l;
    public static Field m;
    public final WindowInsets c;
    public hef[] d;
    public hef e;
    public kjx f;
    public hef g;
    public int h;

    public bjx(kjx kjxVar, bjx bjxVar) {
        this(kjxVar, new WindowInsets(bjxVar.c));
    }

    private static void B() {
        try {
            j = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            k = cls;
            l = cls.getDeclaredField("mVisibleInsets");
            m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            l.setAccessible(true);
            m.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
        }
        i = true;
    }

    public static boolean C(int i2, int i3) {
        return (i2 & 6) == (i3 & 6);
    }

    private hef w(int i2, boolean z) {
        hef hefVarA = hef.e;
        for (int i3 = 1; i3 <= 512; i3 <<= 1) {
            if ((i2 & i3) != 0) {
                hefVarA = hef.a(hefVarA, x(i3, z));
            }
        }
        return hefVarA;
    }

    private hef y() {
        kjx kjxVar = this.f;
        return kjxVar != null ? kjxVar.a.j() : hef.e;
    }

    private hef z(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            f9e.t("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            return null;
        }
        if (!i) {
            B();
        }
        Method method = j;
        if (method != null && k != null && l != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) l.get(m.get(objInvoke));
                if (rect != null) {
                    return hef.c(rect.left, rect.top, rect.right, rect.bottom);
                }
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
            }
        }
        return null;
    }

    public boolean A(int i2) {
        if (i2 != 1 && i2 != 2) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 8 && i2 != 128) {
                return true;
            }
        }
        return !x(i2, false).equals(hef.e);
    }

    @Override // defpackage.hjx
    public void d(View view) {
        hef hefVarZ = z(view);
        if (hefVarZ == null) {
            hefVarZ = hef.e;
        }
        s(hefVarZ);
    }

    @Override // defpackage.hjx
    public void e(kjx kjxVar) {
        kjxVar.a.t(this.f);
        hef hefVar = this.g;
        hjx hjxVar = kjxVar.a;
        hjxVar.s(hefVar);
        hjxVar.v(this.h);
    }

    @Override // defpackage.hjx
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        bjx bjxVar = (bjx) obj;
        return Objects.equals(this.g, bjxVar.g) && C(this.h, bjxVar.h);
    }

    @Override // defpackage.hjx
    public hef g(int i2) {
        return w(i2, false);
    }

    @Override // defpackage.hjx
    public hef h(int i2) {
        return w(i2, true);
    }

    @Override // defpackage.hjx
    public final hef l() {
        if (this.e == null) {
            WindowInsets windowInsets = this.c;
            this.e = hef.c(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.e;
    }

    @Override // defpackage.hjx
    public kjx n(int i2, int i3, int i4, int i5) {
        ajx xixVar;
        kjx kjxVarM = kjx.m(null, this.c);
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 34) {
            xixVar = new zix(kjxVarM);
        } else if (i6 >= 30) {
            xixVar = new yix(kjxVarM);
        } else {
            xixVar = i6 >= 29 ? new xix(kjxVarM) : new wix(kjxVarM);
        }
        xixVar.g(kjx.h(l(), i2, i3, i4, i5));
        xixVar.e(kjx.h(j(), i2, i3, i4, i5));
        return xixVar.b();
    }

    @Override // defpackage.hjx
    public boolean p() {
        return this.c.isRound();
    }

    @Override // defpackage.hjx
    public boolean q(int i2) {
        for (int i3 = 1; i3 <= 512; i3 <<= 1) {
            if ((i2 & i3) != 0 && !A(i3)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.hjx
    public void r(hef[] hefVarArr) {
        this.d = hefVarArr;
    }

    @Override // defpackage.hjx
    public void s(hef hefVar) {
        this.g = hefVar;
    }

    @Override // defpackage.hjx
    public void t(kjx kjxVar) {
        this.f = kjxVar;
    }

    @Override // defpackage.hjx
    public void v(int i2) {
        this.h = i2;
    }

    public hef x(int i2, boolean z) {
        hef hefVarJ;
        int i3;
        hef hefVar = hef.e;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 8) {
                    hef[] hefVarArr = this.d;
                    hefVarJ = hefVarArr != null ? hefVarArr[hev.c(8)] : null;
                    if (hefVarJ != null) {
                        return hefVarJ;
                    }
                    hef hefVarL = l();
                    hef hefVarY = y();
                    int i4 = hefVarL.d;
                    if (i4 > hefVarY.d) {
                        return hef.c(0, 0, 0, i4);
                    }
                    hef hefVar2 = this.g;
                    if (hefVar2 != null && !hefVar2.equals(hefVar) && (i3 = this.g.d) > hefVarY.d) {
                        return hef.c(0, 0, 0, i3);
                    }
                } else {
                    if (i2 == 16) {
                        return k();
                    }
                    if (i2 == 32) {
                        return i();
                    }
                    if (i2 == 64) {
                        return m();
                    }
                    if (i2 == 128) {
                        kjx kjxVar = this.f;
                        yt8 yt8VarF = kjxVar != null ? kjxVar.a.f() : f();
                        if (yt8VarF != null) {
                            int i5 = Build.VERSION.SDK_INT;
                            return hef.c(i5 >= 28 ? zr0.v(yt8VarF.a) : 0, i5 >= 28 ? zr0.x(yt8VarF.a) : 0, i5 >= 28 ? zr0.w(yt8VarF.a) : 0, i5 >= 28 ? zr0.u(yt8VarF.a) : 0);
                        }
                    }
                }
            } else {
                if (z) {
                    hef hefVarY2 = y();
                    hef hefVarJ2 = j();
                    return hef.c(Math.max(hefVarY2.a, hefVarJ2.a), 0, Math.max(hefVarY2.c, hefVarJ2.c), Math.max(hefVarY2.d, hefVarJ2.d));
                }
                if ((this.h & 2) == 0) {
                    hef hefVarL2 = l();
                    kjx kjxVar2 = this.f;
                    hefVarJ = kjxVar2 != null ? kjxVar2.a.j() : null;
                    int iMin = hefVarL2.d;
                    if (hefVarJ != null) {
                        iMin = Math.min(iMin, hefVarJ.d);
                    }
                    return hef.c(hefVarL2.a, 0, hefVarL2.c, iMin);
                }
            }
        } else {
            if (z) {
                return hef.c(0, Math.max(y().b, l().b), 0, 0);
            }
            if ((this.h & 4) == 0) {
                return hef.c(0, l().b, 0, 0);
            }
        }
        return hefVar;
    }

    public bjx(kjx kjxVar, WindowInsets windowInsets) {
        super(kjxVar);
        this.e = null;
        this.c = windowInsets;
    }
}
