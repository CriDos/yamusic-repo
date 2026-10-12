package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.ColorSpace;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.MenuItem;
import android.view.ViewConfiguration;
import java.util.function.DoubleUnaryOperator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class eff {
    public static Context a;
    public static Boolean b;

    public static final Bitmap a(int i, int i2, int i3, ko5 ko5Var) {
        ColorSpace rgb;
        ColorSpace colorSpaceU;
        ColorSpace colorSpace;
        Bitmap.Config configR = w32.r(i3);
        if (Intrinsics.e(ko5Var, oo5.e)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        } else if (Intrinsics.e(ko5Var, oo5.q)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACES);
        } else if (Intrinsics.e(ko5Var, oo5.r)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACESCG);
        } else if (Intrinsics.e(ko5Var, oo5.o)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        } else if (Intrinsics.e(ko5Var, oo5.j)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT2020);
        } else if (Intrinsics.e(ko5Var, oo5.i)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT709);
        } else if (Intrinsics.e(ko5Var, oo5.t)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_LAB);
        } else if (Intrinsics.e(ko5Var, oo5.s)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        } else if (Intrinsics.e(ko5Var, oo5.k)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DCI_P3);
        } else if (Intrinsics.e(ko5Var, oo5.l)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        } else if (Intrinsics.e(ko5Var, oo5.g)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        } else if (Intrinsics.e(ko5Var, oo5.h)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        } else if (Intrinsics.e(ko5Var, oo5.f)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        } else if (Intrinsics.e(ko5Var, oo5.m)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.NTSC_1953);
        } else {
            if (!Intrinsics.e(ko5Var, oo5.p)) {
                if (Intrinsics.e(ko5Var, oo5.n)) {
                    colorSpace = ColorSpace.get(ColorSpace.Named.SMPTE_C);
                } else if (Build.VERSION.SDK_INT >= 34 && (colorSpaceU = rc.u(ko5Var)) != null) {
                    rgb = colorSpaceU;
                    configR = configR;
                } else if (ko5Var instanceof tpp) {
                    String str = ko5Var.a;
                    tpp tppVar = (tpp) ko5Var;
                    float[] fArrA = tppVar.d.a();
                    lru lruVar = tppVar.g;
                    ColorSpace.Rgb.TransferParameters transferParameters = lruVar != null ? new ColorSpace.Rgb.TransferParameters(lruVar.b, lruVar.c, lruVar.d, lruVar.e, lruVar.f, lruVar.g, lruVar.a) : null;
                    if (transferParameters != null) {
                        rgb = new ColorSpace.Rgb(str, tppVar.h, fArrA, transferParameters);
                    } else {
                        float[] fArr = tppVar.h;
                        final spp sppVar = tppVar.l;
                        final int i4 = 0;
                        DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: mo5
                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d) {
                                int i5 = i4;
                                Function1 function1 = sppVar;
                                switch (i5) {
                                    case 0:
                                        break;
                                }
                                return ((Number) function1.invoke(Double.valueOf(d))).doubleValue();
                            }
                        };
                        final spp sppVar2 = tppVar.o;
                        final int i5 = 1;
                        rgb = new ColorSpace.Rgb(str, fArr, fArrA, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: mo5
                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d) {
                                int i6 = i5;
                                Function1 function1 = sppVar2;
                                switch (i6) {
                                    case 0:
                                        break;
                                }
                                return ((Number) function1.invoke(Double.valueOf(d))).doubleValue();
                            }
                        }, tppVar.e, tppVar.f);
                    }
                } else {
                    configR = configR;
                    rgb = ColorSpace.get(ColorSpace.Named.SRGB);
                }
                return Bitmap.createBitmap((DisplayMetrics) null, i, i2, configR, true, rgb);
            }
            colorSpace = ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        }
        rgb = colorSpace;
        configR = configR;
        return Bitmap.createBitmap((DisplayMetrics) null, i, i2, configR, true, rgb);
    }

    public static Icon b(Bitmap bitmap) {
        return Icon.createWithAdaptiveBitmap(bitmap);
    }

    public static boolean c(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display != null && display.isHdr()) {
            for (int i : display.getHdrCapabilities().getSupportedHdrTypes()) {
                if (i == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    public static float[] d(ColorMatrixColorFilter colorMatrixColorFilter) {
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrixColorFilter.getColorMatrix(colorMatrix);
        return colorMatrix.getArray();
    }

    public static float e(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    public static float f(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    public static final boolean g(Bitmap.Config config) {
        return Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE;
    }

    public static synchronized boolean h(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = a;
        if (context2 != null && (bool = b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        b = null;
        if (o15.F()) {
            b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        } else {
            try {
                context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                b = Boolean.TRUE;
            } catch (ClassNotFoundException unused) {
                b = Boolean.FALSE;
            }
        }
        a = applicationContext;
        return b.booleanValue();
    }

    public static void i(MenuItem menuItem, char c, int i) {
        menuItem.setAlphabeticShortcut(c, i);
    }

    public static void j(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setContentDescription(charSequence);
    }

    public static void k(MenuItem menuItem, ColorStateList colorStateList) {
        menuItem.setIconTintList(colorStateList);
    }

    public static void l(MenuItem menuItem, PorterDuff.Mode mode) {
        menuItem.setIconTintMode(mode);
    }

    public static void m(MenuItem menuItem, char c, int i) {
        menuItem.setNumericShortcut(c, i);
    }

    public static void n(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setTooltipText(charSequence);
    }

    public static final int o(xs3 xs3Var, t4q t4qVar) {
        if (xs3Var instanceof um8) {
            return ((um8) xs3Var).l;
        }
        int iOrdinal = t4qVar.ordinal();
        if (iOrdinal == 0) {
            return Integer.MIN_VALUE;
        }
        if (iOrdinal == 1) {
            return Integer.MAX_VALUE;
        }
        f9e.e();
        return 0;
    }
}
