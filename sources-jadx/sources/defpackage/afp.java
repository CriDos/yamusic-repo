package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.WeakHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class afp {
    public static afp g;
    public WeakHashMap a;
    public final WeakHashMap b = new WeakHashMap(0);
    public TypedValue c;
    public boolean d;
    public dv0 e;
    public static final PorterDuff.Mode f = PorterDuff.Mode.SRC_IN;
    public static final zep h = new zep(6);

    public static synchronized afp c() {
        try {
            if (g == null) {
                g = new afp();
            }
        } catch (Throwable th) {
            throw th;
        }
        return g;
    }

    public static synchronized PorterDuffColorFilter f(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        zep zepVar = h;
        zepVar.getClass();
        int i2 = (31 + i) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) zepVar.get(Integer.valueOf(mode.hashCode() + i2));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
        }
        return porterDuffColorFilter;
    }

    public final void a(Context context, int i, ColorStateList colorStateList) {
        if (this.a == null) {
            this.a = new WeakHashMap();
        }
        vhs vhsVar = (vhs) this.a.get(context);
        if (vhsVar == null) {
            vhsVar = new vhs(0);
            this.a.put(context, vhsVar);
        }
        int i2 = vhsVar.c;
        if (i2 != 0 && i <= vhsVar.a[i2 - 1]) {
            vhsVar.d(i, colorStateList);
            return;
        }
        if (i2 >= vhsVar.a.length) {
            int i3 = (i2 + 1) * 4;
            for (int i4 = 4; i4 < 32; i4++) {
                int i5 = (1 << i4) - 12;
                if (i3 <= i5) {
                    i3 = i5;
                    break;
                }
            }
            int i6 = i3 / 4;
            vhsVar.a = Arrays.copyOf(vhsVar.a, i6);
            vhsVar.b = Arrays.copyOf(vhsVar.b, i6);
        }
        vhsVar.a[i2] = i;
        vhsVar.b[i2] = colorStateList;
        vhsVar.c = i2 + 1;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0057  */
    public final Drawable b(Context context, int i) {
        WeakReference weakReference;
        Drawable drawableNewDrawable;
        LayerDrawable layerDrawableR;
        if (this.c == null) {
            this.c = new TypedValue();
        }
        TypedValue typedValue = this.c;
        context.getResources().getValue(i, typedValue, true);
        long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        synchronized (this) {
            tlh tlhVar = (tlh) this.b.get(context);
            if (tlhVar != null && (weakReference = (WeakReference) tlhVar.c(j)) != null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                if (constantState != null) {
                    drawableNewDrawable = constantState.newDrawable(context.getResources());
                } else {
                    tlhVar.g(j);
                }
            }
            drawableNewDrawable = null;
        }
        if (drawableNewDrawable != null) {
            return drawableNewDrawable;
        }
        if (this.e == null) {
            layerDrawableR = null;
        } else if (i == R.drawable.abc_cab_background_top_material) {
            layerDrawableR = new LayerDrawable(new Drawable[]{d(context, R.drawable.abc_cab_background_internal_bg), d(context, 2131230885)});
        } else if (i == R.drawable.abc_ratingbar_material) {
            layerDrawableR = dv0.r(this, context, R.dimen.abc_star_big);
        } else if (i == R.drawable.abc_ratingbar_indicator_material) {
            layerDrawableR = dv0.r(this, context, R.dimen.abc_star_medium);
        } else if (i == R.drawable.abc_ratingbar_small_material) {
            layerDrawableR = dv0.r(this, context, R.dimen.abc_star_small);
        } else {
            layerDrawableR = null;
        }
        if (layerDrawableR == null) {
            return layerDrawableR;
        }
        layerDrawableR.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            try {
                Drawable.ConstantState constantState2 = layerDrawableR.getConstantState();
                if (constantState2 == null) {
                    return layerDrawableR;
                }
                tlh tlhVar2 = (tlh) this.b.get(context);
                if (tlhVar2 == null) {
                    tlhVar2 = new tlh((Object) null);
                    this.b.put(context, tlhVar2);
                }
                tlhVar2.f(j, new WeakReference(constantState2));
                return layerDrawableR;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized Drawable d(Context context, int i) {
        return e(context, i, false);
    }

    public final synchronized Drawable e(Context context, int i, boolean z) {
        Drawable drawableB;
        try {
            if (!this.d) {
                this.d = true;
                Drawable drawableD = d(context, R.drawable.abc_vector_test);
                if (drawableD == null || (!(drawableD instanceof qov) && !"android.graphics.drawable.VectorDrawable".equals(drawableD.getClass().getName()))) {
                    this.d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableB = b(context, i);
            if (drawableB == null) {
                drawableB = context.getDrawable(i);
            }
            if (drawableB != null) {
                drawableB = h(context, i, z, drawableB);
            }
            if (drawableB != null) {
                vab.a(drawableB);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableB;
    }

    public final synchronized ColorStateList g(Context context, int i) {
        ColorStateList colorStateList;
        vhs vhsVar;
        WeakHashMap weakHashMap = this.a;
        ColorStateList colorStateListS = null;
        colorStateList = (weakHashMap == null || (vhsVar = (vhs) weakHashMap.get(context)) == null) ? null : (ColorStateList) mq4.n(vhsVar, i);
        if (colorStateList == null) {
            dv0 dv0Var = this.e;
            if (dv0Var != null) {
                colorStateListS = dv0Var.s(context, i);
            }
            if (colorStateListS != null) {
                a(context, i, colorStateListS);
            }
            colorStateList = colorStateListS;
        }
        return colorStateList;
    }

    public final Drawable h(Context context, int i, boolean z, Drawable drawable) {
        boolean z2;
        int iRound;
        ColorStateList colorStateListG = g(context, i);
        PorterDuff.Mode mode = null;
        if (colorStateListG != null) {
            Drawable drawableMutate = drawable.mutate();
            uig.a0(drawableMutate, colorStateListG);
            if (this.e != null && i == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                uig.b0(drawableMutate, mode);
            }
            return drawableMutate;
        }
        dv0 dv0Var = this.e;
        int i2 = R.attr.colorControlNormal;
        if (dv0Var != null) {
            if (i == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int iC = qzt.c(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = ev0.b;
                dv0.A(drawableFindDrawableByLayerId, iC, mode2);
                dv0.A(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), qzt.c(context, R.attr.colorControlNormal), mode2);
                dv0.A(layerDrawable.findDrawableByLayerId(android.R.id.progress), qzt.c(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i == R.drawable.abc_ratingbar_material || i == R.drawable.abc_ratingbar_indicator_material || i == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int iB = qzt.b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = ev0.b;
                dv0.A(drawableFindDrawableByLayerId2, iB, mode3);
                dv0.A(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), qzt.c(context, R.attr.colorControlActivated), mode3);
                dv0.A(layerDrawable2.findDrawableByLayerId(android.R.id.progress), qzt.c(context, R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        dv0 dv0Var2 = this.e;
        boolean z3 = false;
        if (dv0Var2 != null) {
            PorterDuff.Mode mode4 = ev0.b;
            if (dv0.j((int[]) dv0Var2.a, i)) {
                z2 = true;
                iRound = -1;
            } else {
                if (dv0.j((int[]) dv0Var2.c, i)) {
                    i2 = R.attr.colorControlActivated;
                } else {
                    boolean zJ = dv0.j((int[]) dv0Var2.d, i);
                    i2 = android.R.attr.colorBackground;
                    if (zJ) {
                        mode4 = PorterDuff.Mode.MULTIPLY;
                    } else if (i == 2131230905) {
                        iRound = Math.round(40.8f);
                        i2 = android.R.attr.colorForeground;
                        z2 = true;
                    } else {
                        if (i != R.drawable.abc_dialog_material_background) {
                            z2 = false;
                            i2 = 0;
                        }
                        iRound = -1;
                    }
                }
                z2 = true;
                iRound = -1;
            }
            if (z2) {
                Drawable drawableMutate2 = drawable.mutate();
                drawableMutate2.setColorFilter(ev0.c(qzt.c(context, i2), mode4));
                if (iRound != -1) {
                    drawableMutate2.setAlpha(iRound);
                }
                z3 = true;
            }
        }
        if (z3 || !z) {
            return drawable;
        }
        return null;
    }
}
