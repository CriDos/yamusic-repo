package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.google.android.material.card.MaterialCardView;

/* JADX INFO: loaded from: classes3.dex */
public class tz4 extends MaterialCardView implements a05 {
    public final t65 n;

    public tz4(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.n = new t65((a05) this);
    }

    @Override // defpackage.a05
    public final void a() {
        this.n.getClass();
    }

    @Override // defpackage.a05
    public final void b() {
        this.n.getClass();
    }

    @Override // defpackage.a05
    public final void c(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // defpackage.a05
    public final boolean d() {
        return super.isOpaque();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        t65 t65Var = this.n;
        if (t65Var != null) {
            t65Var.h(canvas);
        } else {
            super.draw(canvas);
        }
    }

    public Drawable getCircularRevealOverlayDrawable() {
        return (Drawable) this.n.f;
    }

    @Override // defpackage.a05
    public int getCircularRevealScrimColor() {
        return ((Paint) this.n.d).getColor();
    }

    @Override // defpackage.a05
    public zz4 getRevealInfo() {
        t65 t65Var = this.n;
        zz4 zz4Var = (zz4) t65Var.e;
        if (zz4Var == null) {
            return null;
        }
        zz4 zz4Var2 = new zz4(zz4Var);
        if (zz4Var2.c == Float.MAX_VALUE) {
            float f = zz4Var2.a;
            float f2 = zz4Var2.b;
            FrameLayout frameLayout = (FrameLayout) t65Var.c;
            zz4Var2.c = hde.z(f, f2, frameLayout.getWidth(), frameLayout.getHeight());
        }
        return zz4Var2;
    }

    @Override // android.view.View
    public final boolean isOpaque() {
        t65 t65Var = this.n;
        if (t65Var == null) {
            return super.isOpaque();
        }
        if (!((a05) t65Var.b).d()) {
            return false;
        }
        zz4 zz4Var = (zz4) t65Var.e;
        return zz4Var == null || zz4Var.c == Float.MAX_VALUE;
    }

    @Override // defpackage.a05
    public void setCircularRevealOverlayDrawable(Drawable drawable) {
        t65 t65Var = this.n;
        t65Var.f = drawable;
        ((FrameLayout) t65Var.c).invalidate();
    }

    @Override // defpackage.a05
    public void setCircularRevealScrimColor(int i) {
        t65 t65Var = this.n;
        ((Paint) t65Var.d).setColor(i);
        ((FrameLayout) t65Var.c).invalidate();
    }

    @Override // defpackage.a05
    public void setRevealInfo(zz4 zz4Var) {
        this.n.O(zz4Var);
    }

    public tz4(Context context) {
        this(context, null);
    }
}
