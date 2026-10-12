package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes3.dex */
public final class fp0 extends Drawable.ConstantState {
    public final /* synthetic */ int a;
    public final Object b;

    public fp0(mp3 mp3Var) {
        this.a = 1;
        this.b = mp3Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public boolean canApplyTheme() {
        switch (this.a) {
            case 0:
                return ((Drawable.ConstantState) this.b).canApplyTheme();
            default:
                return super.canApplyTheme();
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        switch (this.a) {
            case 0:
                return ((Drawable.ConstantState) this.b).getChangingConfigurations();
            case 1:
                return 0;
            default:
                return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        switch (this.a) {
            case 0:
                gp0 gp0Var = new gp0(null);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.b).newDrawable(resources);
                gp0Var.a = drawableNewDrawable;
                drawableNewDrawable.setCallback(gp0Var.f);
                return gp0Var;
            case 1:
            default:
                return super.newDrawable(resources);
            case 2:
                return new dzd(this);
        }
    }

    public /* synthetic */ fp0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                gp0 gp0Var = new gp0(null);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) obj).newDrawable();
                gp0Var.a = drawableNewDrawable;
                drawableNewDrawable.setCallback(gp0Var.f);
                return gp0Var;
            case 1:
                return (mp3) obj;
            default:
                return new dzd(this);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources, Resources.Theme theme) {
        switch (this.a) {
            case 0:
                gp0 gp0Var = new gp0(null);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.b).newDrawable(resources, theme);
                gp0Var.a = drawableNewDrawable;
                drawableNewDrawable.setCallback(gp0Var.f);
                return gp0Var;
            default:
                return super.newDrawable(resources, theme);
        }
    }
}
