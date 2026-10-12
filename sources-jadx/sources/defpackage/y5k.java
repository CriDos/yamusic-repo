package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes4.dex */
public final class y5k extends Drawable {
    public int a;
    public int b;
    public int c;
    public int d;
    public NinePatch e;
    public final Paint f = new Paint(3);

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        NinePatch ninePatch = this.e;
        if (ninePatch != null) {
            ninePatch.draw(canvas, new Rect(0, 0, getBounds().width(), getBounds().height()), this.f);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
