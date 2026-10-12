package defpackage;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.y;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class aui {
    public static void A(String str, String str2) throws Throwable {
        Assertions.throwOrSkip(str2, new FailedAssertionException(str));
    }

    public static void B(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
    }

    public static void C(StringBuilder sb, boolean z, String str, boolean z2, String str2) {
        sb.append(z);
        sb.append(str);
        sb.append(z2);
        sb.append(str2);
    }

    public static /* synthetic */ String D(int i) {
        if (i == 1) {
            return "NONE";
        }
        if (i != 2) {
            return i != 3 ? "null" : "REMOVING";
        }
        return "ADDING";
    }

    public static /* synthetic */ String E(int i) {
        if (i == 1) {
            return "REMOVED";
        }
        if (i == 2) {
            return "VISIBLE";
        }
        if (i != 3) {
            return i != 4 ? "null" : "INVISIBLE";
        }
        return "GONE";
    }

    public static final void a(int i, View view, ViewGroup viewGroup) {
        view.getClass();
        viewGroup.getClass();
        int iF = yds.F(i);
        if (iF == 0) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup2 != null) {
                if (y.M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup2);
                }
                viewGroup2.removeView(view);
                return;
            }
            return;
        }
        if (iF == 1) {
            if (y.M(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
            }
            ViewParent parent2 = view.getParent();
            if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                if (y.M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Adding view " + view + " to Container " + viewGroup);
                }
                viewGroup.addView(view);
            }
            view.setVisibility(0);
            return;
        }
        if (iF == 2) {
            if (y.M(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
            }
            view.setVisibility(8);
            return;
        }
        if (iF != 3) {
            return;
        }
        if (y.M(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
        }
        view.setVisibility(4);
    }

    public static float b(float f, float f2, float f3, float f4) {
        return (f3 - (f * f2)) * f4;
    }

    public static int c(int i, int i2, int i3, int i4) {
        return ((i / i2) * i3) + i4;
    }

    public static n7 d(g0c g0cVar, g0c g0cVar2) {
        g0cVar.getClass();
        return new n7(g0cVar2);
    }

    public static s6o e(long j, ea6 ea6Var) {
        return ea6Var.a(new en5(j));
    }

    public static c2p f(Object obj) {
        l45.R(obj);
        return new c2p();
    }

    public static String g(char c, String str, String str2) {
        return str + c + str2;
    }

    public static String h(int i, String str) {
        return str + i;
    }

    public static String i(int i, String str, String str2) {
        return str + i + str2;
    }

    public static String j(long j, String str) {
        return str + j;
    }

    public static String k(long j, String str, String str2) {
        return str + j + str2;
    }

    public static String l(Class cls, StringBuilder sb) {
        sb.append(cls.getCanonicalName());
        return sb.toString();
    }

    public static String m(String str, int i, int i2, String str2, String str3) {
        return str + i + str2 + i2 + str3;
    }

    public static String n(String str, Class cls) {
        return str + cls;
    }

    public static String o(String str, String str2, Object obj) {
        return str + obj + str2;
    }

    public static String p(String str, String str2, String str3, String str4) {
        str.getClass();
        return str2 + str3 + str4;
    }

    public static String q(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String r(StringBuilder sb, Long l, char c) {
        sb.append(l);
        sb.append(c);
        return sb.toString();
    }

    public static String s(StringBuilder sb, String str, char c) {
        sb.append(str);
        sb.append(c);
        return sb.toString();
    }

    public static String t(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb.toString();
    }

    public static StringBuilder u(int i, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder v(long j, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder w(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    public static StringBuilder x(String str, int i, int i2, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder y(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb;
    }

    public static /* synthetic */ void z(Object obj) {
        if (obj == null) {
            return;
        }
        f9e.q();
    }
}
