package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes3.dex */
public final class pv0 extends ydf {
    public final ov0 f;
    public Drawable g;
    public ColorStateList h;
    public PorterDuff.Mode i;
    public boolean j;
    public boolean k;

    public pv0(ov0 ov0Var) {
        super(ov0Var, 1);
        this.h = null;
        this.i = null;
        this.j = false;
        this.k = false;
        this.f = ov0Var;
    }

    @Override // defpackage.ydf
    public final void l(AttributeSet attributeSet, int i) {
        super.l(attributeSet, i);
        ov0 ov0Var = this.f;
        Context context = ov0Var.getContext();
        int[] iArr = hpo.g;
        ufs ufsVarG = ufs.g(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) ufsVarG.b;
        g3w.o(ov0Var, ov0Var.getContext(), iArr, attributeSet, (TypedArray) ufsVarG.b, i, 0);
        Drawable drawableD = ufsVarG.d(0);
        if (drawableD != null) {
            ov0Var.setThumb(drawableD);
        }
        Drawable drawableC = ufsVarG.c(1);
        Drawable drawable = this.g;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.g = drawableC;
        if (drawableC != null) {
            drawableC.setCallback(ov0Var);
            drawableC.setLayoutDirection(ov0Var.getLayoutDirection());
            if (drawableC.isStateful()) {
                drawableC.setState(ov0Var.getDrawableState());
            }
            x();
        }
        ov0Var.invalidate();
        if (typedArray.hasValue(3)) {
            this.i = vab.c(typedArray.getInt(3, -1), this.i);
            this.k = true;
        }
        if (typedArray.hasValue(2)) {
            this.h = ufsVarG.b(2);
            this.j = true;
        }
        ufsVarG.h();
        x();
    }

    public final void x() {
        Drawable drawable = this.g;
        if (drawable != null) {
            if (this.j || this.k) {
                Drawable drawableMutate = drawable.mutate();
                this.g = drawableMutate;
                if (this.j) {
                    drawableMutate.setTintList(this.h);
                }
                if (this.k) {
                    this.g.setTintMode(this.i);
                }
                if (this.g.isStateful()) {
                    this.g.setState(this.f.getDrawableState());
                }
            }
        }
    }

    public final void y(Canvas canvas) {
        if (this.g != null) {
            ov0 ov0Var = this.f;
            int max = ov0Var.getMax();
            if (max > 1) {
                int intrinsicWidth = this.g.getIntrinsicWidth();
                int intrinsicHeight = this.g.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.g.setBounds(-i, -i2, i, i2);
                float width = ((ov0Var.getWidth() - ov0Var.getPaddingLeft()) - ov0Var.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(ov0Var.getPaddingLeft(), ov0Var.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.g.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
