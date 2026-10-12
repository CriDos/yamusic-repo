package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes4.dex */
public final class etp extends Drawable {
    public final dtp a;
    public final Paint b;
    public final Paint c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final RectF h;

    public etp(dtp dtpVar) {
        Integer num = dtpVar.e;
        float f = dtpVar.a;
        Float f2 = dtpVar.f;
        this.a = dtpVar;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(dtpVar.c);
        this.b = paint;
        float f3 = dtpVar.d;
        float f4 = dtpVar.b;
        this.f = f3 - (f3 >= f4 / 2.0f ? this.d : 0.0f);
        this.g = f3 - (f3 >= f / 2.0f ? this.d : 0.0f);
        RectF rectF = new RectF(0.0f, 0.0f, f, f4);
        this.h = rectF;
        if (num == null || f2 == null) {
            this.c = null;
            this.d = 0.0f;
            this.e = 0.0f;
        } else {
            Paint paint2 = new Paint(1);
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setColor(num.intValue());
            paint2.setStrokeWidth(f2.floatValue());
            this.c = paint2;
            this.d = f2.floatValue() / 2.0f;
            this.e = 1.0f;
        }
        Rect rect = new Rect();
        rectF.roundOut(rect);
        setBounds(rect);
    }

    public final void a(float f) {
        Rect bounds = getBounds();
        this.h.set(bounds.left + f, bounds.top + f, bounds.right - f, bounds.bottom - f);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        a(this.e);
        float f = this.g;
        Paint paint = this.b;
        RectF rectF = this.h;
        canvas.drawRoundRect(rectF, this.f, f, paint);
        Paint paint2 = this.c;
        if (paint2 != null) {
            a(this.d);
            float f2 = this.a.d;
            canvas.drawRoundRect(rectF, f2, f2, paint2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.a.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (int) this.a.a;
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
