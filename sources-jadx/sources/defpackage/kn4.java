package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ImageSpan;

/* JADX INFO: loaded from: classes5.dex */
public final class kn4 extends ImageSpan {
    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        canvas.getClass();
        paint.getClass();
        canvas.save();
        canvas.translate(f, (i3 / 20) + ((((i5 - i3) / 2) + i3) - (getDrawable().getMinimumHeight() / 2)));
        getDrawable().draw(canvas);
        canvas.restore();
    }
}
