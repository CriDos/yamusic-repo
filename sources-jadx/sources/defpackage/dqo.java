package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes4.dex */
public final class dqo extends Drawable {
    public static final /* synthetic */ int h = 0;
    public final mne a;
    public final ane b;
    public final ane c;
    public final int[] d;
    public final float[] e;
    public final Paint f = new Paint();
    public final RectF g = new RectF();

    public dqo(mne mneVar, ane aneVar, ane aneVar2, int[] iArr, float[] fArr) {
        this.a = mneVar;
        this.b = aneVar;
        this.c = aneVar2;
        this.d = iArr;
        this.e = fArr;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.drawRect(this.g, this.f);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f.setShader(ene.F(this.a, this.b, this.c, this.d, this.e, rect.width(), rect.height()));
        this.g.set(rect);
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
