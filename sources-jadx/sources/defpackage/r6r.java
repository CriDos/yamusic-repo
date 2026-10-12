package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: loaded from: classes3.dex */
public final class r6r {
    public static final f4p m = new f4p(0.5f);
    public dzy a = new zsp();
    public dzy b = new zsp();
    public dzy c = new zsp();
    public dzy d = new zsp();
    public o27 e = new s5(0.0f);
    public o27 f = new s5(0.0f);
    public o27 g = new s5(0.0f);
    public o27 h = new s5(0.0f);
    public tmb i;
    public tmb j;
    public tmb k;
    public tmb l;

    public r6r() {
        int i = 0;
        this.i = new tmb(i);
        this.j = new tmb(i);
        this.k = new tmb(i);
        this.l = new tmb(i);
    }

    public static tk2 a(Context context, int i, int i2) {
        return b(context, i, i2, new s5(0.0f));
    }

    public static tk2 b(Context context, int i, int i2, o27 o27Var) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i2, true);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(soo.L);
        try {
            int i3 = typedArrayObtainStyledAttributes.getInt(0, 0);
            int i4 = typedArrayObtainStyledAttributes.getInt(3, i3);
            int i5 = typedArrayObtainStyledAttributes.getInt(4, i3);
            int i6 = typedArrayObtainStyledAttributes.getInt(2, i3);
            int i7 = typedArrayObtainStyledAttributes.getInt(1, i3);
            o27 o27VarE = e(typedArrayObtainStyledAttributes, 5, o27Var);
            o27 o27VarE2 = e(typedArrayObtainStyledAttributes, 8, o27VarE);
            o27 o27VarE3 = e(typedArrayObtainStyledAttributes, 9, o27VarE);
            o27 o27VarE4 = e(typedArrayObtainStyledAttributes, 7, o27VarE);
            o27 o27VarE5 = e(typedArrayObtainStyledAttributes, 6, o27VarE);
            tk2 tk2Var = new tk2(5);
            tk2Var.b = s8e.w(i4);
            tk2Var.f = o27VarE2;
            tk2Var.c = s8e.w(i5);
            tk2Var.g = o27VarE3;
            tk2Var.d = s8e.w(i6);
            tk2Var.h = o27VarE4;
            tk2Var.e = s8e.w(i7);
            tk2Var.i = o27VarE5;
            return tk2Var;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static tk2 c(Context context, AttributeSet attributeSet, int i, int i2) {
        return d(context, attributeSet, i, i2, new s5(0.0f));
    }

    public static tk2 d(Context context, AttributeSet attributeSet, int i, int i2, o27 o27Var) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, soo.C, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return b(context, resourceId, resourceId2, o27Var);
    }

    public static o27 e(TypedArray typedArray, int i, o27 o27Var) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue != null) {
            int i2 = typedValuePeekValue.type;
            if (i2 == 5) {
                return new s5(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i2 == 6) {
                return new f4p(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return o27Var;
    }

    public final boolean f() {
        return (this.b instanceof zsp) && (this.a instanceof zsp) && (this.c instanceof zsp) && (this.d instanceof zsp);
    }

    public final boolean g(RectF rectF) {
        boolean z = this.l.getClass().equals(tmb.class) && this.j.getClass().equals(tmb.class) && this.i.getClass().equals(tmb.class) && this.k.getClass().equals(tmb.class);
        float fA = this.e.a(rectF);
        return z && ((this.f.a(rectF) > fA ? 1 : (this.f.a(rectF) == fA ? 0 : -1)) == 0 && (this.h.a(rectF) > fA ? 1 : (this.h.a(rectF) == fA ? 0 : -1)) == 0 && (this.g.a(rectF) > fA ? 1 : (this.g.a(rectF) == fA ? 0 : -1)) == 0) && f();
    }

    public final tk2 h() {
        tk2 tk2Var = new tk2(false);
        tk2Var.b = this.a;
        tk2Var.c = this.b;
        tk2Var.d = this.c;
        tk2Var.e = this.d;
        tk2Var.f = this.e;
        tk2Var.g = this.f;
        tk2Var.h = this.g;
        tk2Var.i = this.h;
        tk2Var.j = this.i;
        tk2Var.k = this.j;
        tk2Var.l = this.k;
        tk2Var.m = this.l;
        return tk2Var;
    }

    public final r6r i(float f) {
        tk2 tk2VarH = h();
        tk2VarH.k(f);
        return tk2VarH.e();
    }

    public final String toString() {
        return "[" + this.e + ", " + this.f + ", " + this.g + ", " + this.h + "]";
    }
}
