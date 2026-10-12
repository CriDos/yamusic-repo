package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class ev0 {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public static ev0 c;
    public afp a;

    public static synchronized ev0 a() {
        try {
            if (c == null) {
                d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return c;
    }

    public static synchronized PorterDuffColorFilter c(int i, PorterDuff.Mode mode) {
        return afp.f(i, mode);
    }

    public static synchronized void d() {
        if (c == null) {
            ev0 ev0Var = new ev0();
            c = ev0Var;
            ev0Var.a = afp.c();
            afp afpVar = c.a;
            dv0 dv0Var = new dv0();
            synchronized (afpVar) {
                afpVar.e = dv0Var;
            }
        }
    }

    public static void e(Drawable drawable, ew3 ew3Var, int[] iArr) {
        PorterDuff.Mode mode = afp.f;
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z = ew3Var.c;
        if (!z && !ew3Var.b) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilterF = null;
        ColorStateList colorStateList = z ? (ColorStateList) ew3Var.d : null;
        PorterDuff.Mode mode2 = ew3Var.b ? (PorterDuff.Mode) ew3Var.e : afp.f;
        if (colorStateList != null && mode2 != null) {
            porterDuffColorFilterF = afp.f(colorStateList.getColorForState(iArr, 0), mode2);
        }
        drawable.setColorFilter(porterDuffColorFilterF);
    }

    public final synchronized Drawable b(Context context, int i) {
        return this.a.d(context, i);
    }
}
