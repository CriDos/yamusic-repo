package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* JADX INFO: loaded from: classes3.dex */
public final class pov extends Drawable.ConstantState {
    public final Drawable.ConstantState a;

    public pov(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        qov qovVar = new qov();
        qovVar.a = (VectorDrawable) this.a.newDrawable();
        return qovVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        qov qovVar = new qov();
        qovVar.a = (VectorDrawable) this.a.newDrawable(resources);
        return qovVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        qov qovVar = new qov();
        qovVar.a = (VectorDrawable) this.a.newDrawable(resources, theme);
        return qovVar;
    }
}
