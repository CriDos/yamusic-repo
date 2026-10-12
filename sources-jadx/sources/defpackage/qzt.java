package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public abstract class qzt {
    public static final ThreadLocal a = new ThreadLocal();
    public static final int[] b = {-16842910};
    public static final int[] c = {R.attr.state_focused};
    public static final int[] d = {R.attr.state_pressed};
    public static final int[] e = {R.attr.state_checked};
    public static final int[] f = new int[0];
    public static final int[] g = new int[1];

    public static void a(Context context, View view) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(hpo.j);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(117)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static int b(Context context, int i) {
        ColorStateList colorStateListD = d(context, i);
        if (colorStateListD != null && colorStateListD.isStateful()) {
            return colorStateListD.getColorForState(b, colorStateListD.getDefaultColor());
        }
        ThreadLocal threadLocal = a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f2 = typedValue.getFloat();
        int iC = c(context, i);
        return ap5.l(iC, Math.round(Color.alpha(iC) * f2));
    }

    public static int c(Context context, int i) {
        int[] iArr = g;
        iArr[0] = i;
        ufs ufsVarF = ufs.f(context, null, iArr);
        try {
            return ((TypedArray) ufsVarF.b).getColor(0, 0);
        } finally {
            ufsVarF.h();
        }
    }

    public static ColorStateList d(Context context, int i) {
        int[] iArr = g;
        iArr[0] = i;
        ufs ufsVarF = ufs.f(context, null, iArr);
        try {
            return ufsVarF.b(0);
        } finally {
            ufsVarF.h();
        }
    }
}
