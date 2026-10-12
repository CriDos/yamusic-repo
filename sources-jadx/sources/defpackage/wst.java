package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes4.dex */
public final class wst extends Drawable {
    public final f7s a;
    public final vst b;
    public final RectF c = new RectF();

    public wst(f7s f7sVar) {
        this.a = f7sVar;
        this.b = new vst(f7sVar);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        RectF rectF = this.c;
        rectF.set(bounds);
        float fCenterX = rectF.centerX();
        float fCenterY = rectF.centerY();
        vst vstVar = this.b;
        String str = vstVar.d;
        if (str != null) {
            float f = fCenterX - vstVar.e;
            f7s f7sVar = vstVar.a;
            canvas.drawText(str, f + f7sVar.d, fCenterY + vstVar.f + f7sVar.e, vstVar.c);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        f7s f7sVar = this.a;
        return (int) (Math.abs(f7sVar.e) + f7sVar.a);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (int) (Math.abs(this.a.d) + this.c.width());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
