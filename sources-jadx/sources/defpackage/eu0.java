package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class eu0 {
    public final View a;
    public ew3 d;
    public ew3 e;
    public ew3 f;
    public int c = -1;
    public final ev0 b = ev0.a();

    public eu0(View view) {
        this.a = view;
    }

    public final void a() {
        View view = this.a;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.d != null) {
                if (this.f == null) {
                    this.f = new ew3();
                }
                ew3 ew3Var = this.f;
                ew3Var.d = null;
                ew3Var.c = false;
                ew3Var.e = null;
                ew3Var.b = false;
                WeakHashMap weakHashMap = g3w.a;
                ColorStateList colorStateListD = x2w.d(view);
                if (colorStateListD != null) {
                    ew3Var.c = true;
                    ew3Var.d = colorStateListD;
                }
                PorterDuff.Mode modeE = x2w.e(view);
                if (modeE != null) {
                    ew3Var.b = true;
                    ew3Var.e = modeE;
                }
                if (ew3Var.c || ew3Var.b) {
                    ev0.e(background, ew3Var, view.getDrawableState());
                    return;
                }
            }
            ew3 ew3Var2 = this.e;
            if (ew3Var2 != null) {
                ev0.e(background, ew3Var2, view.getDrawableState());
                return;
            }
            ew3 ew3Var3 = this.d;
            if (ew3Var3 != null) {
                ev0.e(background, ew3Var3, view.getDrawableState());
            }
        }
    }

    public final ColorStateList b() {
        ew3 ew3Var = this.e;
        if (ew3Var != null) {
            return (ColorStateList) ew3Var.d;
        }
        return null;
    }

    public final PorterDuff.Mode c() {
        ew3 ew3Var = this.e;
        if (ew3Var != null) {
            return (PorterDuff.Mode) ew3Var.e;
        }
        return null;
    }

    public final void d(AttributeSet attributeSet, int i) {
        ColorStateList colorStateListG;
        View view = this.a;
        Context context = view.getContext();
        int[] iArr = hpo.B;
        ufs ufsVarG = ufs.g(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) ufsVarG.b;
        View view2 = this.a;
        g3w.o(view2, view2.getContext(), iArr, attributeSet, (TypedArray) ufsVarG.b, i, 0);
        try {
            if (typedArray.hasValue(0)) {
                this.c = typedArray.getResourceId(0, -1);
                ev0 ev0Var = this.b;
                Context context2 = view.getContext();
                int i2 = this.c;
                synchronized (ev0Var) {
                    colorStateListG = ev0Var.a.g(context2, i2);
                }
                if (colorStateListG != null) {
                    g(colorStateListG);
                }
            }
            if (typedArray.hasValue(1)) {
                x2w.j(view, ufsVarG.b(1));
            }
            if (typedArray.hasValue(2)) {
                x2w.k(view, vab.c(typedArray.getInt(2, -1), null));
            }
            ufsVarG.h();
        } catch (Throwable th) {
            ufsVarG.h();
            throw th;
        }
    }

    public final void e() {
        this.c = -1;
        g(null);
        a();
    }

    public final void f(int i) {
        ColorStateList colorStateListG;
        this.c = i;
        ev0 ev0Var = this.b;
        if (ev0Var != null) {
            Context context = this.a.getContext();
            synchronized (ev0Var) {
                colorStateListG = ev0Var.a.g(context, i);
            }
        } else {
            colorStateListG = null;
        }
        g(colorStateListG);
        a();
    }

    public final void g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.d == null) {
                this.d = new ew3();
            }
            ew3 ew3Var = this.d;
            ew3Var.d = colorStateList;
            ew3Var.c = true;
        } else {
            this.d = null;
        }
        a();
    }

    public final void h(ColorStateList colorStateList) {
        if (this.e == null) {
            this.e = new ew3();
        }
        ew3 ew3Var = this.e;
        ew3Var.d = colorStateList;
        ew3Var.c = true;
        a();
    }

    public final void i(PorterDuff.Mode mode) {
        if (this.e == null) {
            this.e = new ew3();
        }
        ew3 ew3Var = this.e;
        ew3Var.e = mode;
        ew3Var.b = true;
        a();
    }
}
