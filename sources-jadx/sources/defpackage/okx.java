package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowMetrics;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public abstract class okx {
    public static final ea6 a = new ea6(new mxw(5));

    public static final void a(float f, float f2, float f3, b56 b56Var, v76 v76Var, final int i, final int i2) {
        float f4;
        int i3;
        float f5;
        int i4;
        float f6;
        int i5;
        final b56 b56Var2;
        final float f7;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-163232184);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
            f4 = f;
        } else {
            f4 = f;
            i3 = i | (c86Var.c(f4) ? 4 : 2);
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i4 = i3 | 48;
            f5 = f2;
        } else {
            f5 = f2;
            i4 = i3 | (c86Var.c(f5) ? 32 : 16);
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i5 = i4 | 384;
            f6 = f3;
        } else {
            f6 = f3;
            i5 = i4 | (c86Var.c(f6) ? 256 : 128);
        }
        byte b = 0;
        if (c86Var.P(i5 & 1, (i5 & 1171) != 1170)) {
            if (i6 != 0) {
                f4 = 0.0f;
            }
            if (i7 != 0) {
                f5 = 0.0f;
            }
            float f8 = i8 == 0 ? f6 : 0.0f;
            b56Var2 = b56Var;
            l45.a(a.a(b(f4, f5, f8, c86Var, 0)), zxu.w(133446024, c86Var, new p5t(b56Var2, 22, b)), c86Var, 56);
            f7 = f8;
        } else {
            b56Var2 = b56Var;
            c86Var.S();
            f7 = f6;
        }
        final float f9 = f4;
        final float f10 = f5;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(f9, f10, f7, b56Var2, i, i2) { // from class: nkx
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ b56 d;
                public final /* synthetic */ int e;

                {
                    this.e = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(3073);
                    okx.a(this.a, this.b, this.c, this.d, (v76) obj, iF0, this.e);
                    return Unit.a;
                }
            };
        }
    }

    public static final dzo b(float f, float f2, float f3, v76 v76Var, int i) throws Throwable {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        c86 c86Var = (c86) v76Var;
        Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
        boolean zF = c86Var.f((Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a));
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            objK = c(context, f, f2, f3);
            c86Var.k0(objK);
        }
        return (dzo) objK;
    }

    public static final dzo c(Context context, float f, float f2, float f3) throws Throwable {
        context.getClass();
        if (Build.VERSION.SDK_INT < 30) {
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            float f4 = f3 + 0.0f;
            float f5 = f2 + 0.0f;
            float f6 = displayMetrics.widthPixels - f3;
            float f7 = displayMetrics.heightPixels - f;
            dzo dzoVar = new dzo(f4, f5, f6, f7);
            if (f6 - f4 >= 0.0f || f7 - f5 >= 0.0f) {
                return dzoVar;
            }
            aui.A("screenRect is not correct, check insets in parameters", "WindowUtils");
            return new dzo(0.0f, 0.0f, displayMetrics.widthPixels, displayMetrics.heightPixels);
        }
        WindowMetrics currentWindowMetrics = oit.i(context).getCurrentWindowMetrics();
        currentWindowMetrics.getClass();
        Insets insets = currentWindowMetrics.getWindowInsets().getInsets(2);
        insets.getClass();
        Rect bounds = currentWindowMetrics.getBounds();
        bounds.getClass();
        float f8 = insets.left + 0.0f + f3;
        float f9 = insets.top + 0.0f + f2;
        float fWidth = (bounds.width() - insets.right) - f3;
        float fHeight = (bounds.height() - insets.bottom) - f;
        dzo dzoVar2 = new dzo(f8, f9, fWidth, fHeight);
        if (fWidth - f8 >= 0.0f || fHeight - f9 >= 0.0f) {
            return dzoVar2;
        }
        Assertions.throwOrSkip("WindowUtils", new FailedAssertionException("screenRect is not correct, check insets in parameters"));
        return new dzo(0.0f, 0.0f, bounds.width(), bounds.height());
    }

    public static final float d(v76 v76Var) {
        return upr.h((Context) ((c86) v76Var).j(AndroidCompositionLocals_androidKt.b));
    }

    public static final float e(v76 v76Var) {
        return upr.k((Context) ((c86) v76Var).j(AndroidCompositionLocals_androidKt.b));
    }

    public static final float f(v76 v76Var) {
        return upr.q((Context) ((c86) v76Var).j(AndroidCompositionLocals_androidKt.b));
    }

    public static final boolean g(v76 v76Var) {
        return ((Configuration) ((c86) v76Var).j(AndroidCompositionLocals_androidKt.a)).screenHeightDp < 480;
    }

    public static final boolean h(v76 v76Var) {
        return ((Configuration) ((c86) v76Var).j(AndroidCompositionLocals_androidKt.a)).screenWidthDp >= 600;
    }

    public static final dzo i(v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        dzo dzoVarB = (dzo) c86Var.j(a);
        if (dzoVarB == null) {
            c86Var.Z(1814031979);
            dzoVarB = b(0.0f, 0.0f, 0.0f, c86Var, 7);
        } else {
            c86Var.Z(1814031080);
        }
        c86Var.p(false);
        return dzoVarB;
    }
}
