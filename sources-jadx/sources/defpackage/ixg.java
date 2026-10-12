package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes4.dex */
public final class ixg extends Drawable {
    public static final /* synthetic */ int e = 0;
    public final float a;
    public final lp5 b;
    public final Paint c = new Paint();
    public final RectF d = new RectF();

    public ixg(float f, lp5 lp5Var) {
        this.a = f;
        this.b = lp5Var;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.drawRect(this.d, this.c);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.c.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        lp5 lp5Var = this.b;
        this.c.setShader(rce.w(this.a, lp5Var.a, lp5Var.b, rect.width(), rect.height()));
        this.d.set(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.c.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
