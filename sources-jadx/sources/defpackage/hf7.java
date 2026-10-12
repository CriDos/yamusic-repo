package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes3.dex */
public final class hf7 extends c4i {
    public final RectF s;

    public hf7(hf7 hf7Var) {
        super(hf7Var);
        this.s = hf7Var.s;
    }

    @Override // defpackage.c4i, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        if7 if7Var = new if7(this);
        if7Var.H = this;
        if7Var.invalidateSelf();
        return if7Var;
    }

    public hf7(r6r r6rVar, RectF rectF) {
        super(r6rVar);
        this.s = rectF;
    }
}
