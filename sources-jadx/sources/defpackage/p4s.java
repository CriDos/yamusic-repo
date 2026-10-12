package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;

/* JADX INFO: loaded from: classes5.dex */
public final class p4s extends ReplacementSpan {
    public final StringBuilder a = new StringBuilder();

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        canvas.getClass();
        charSequence.getClass();
        paint.getClass();
        StringBuilder sb = this.a;
        sb.setLength(0);
        sb.append(charSequence.subSequence(i, i2));
        sb.append(" / ");
        StringBuilder sb2 = this.a;
        canvas.drawText(sb2, 0, sb2.length(), f, i4, paint);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        paint.getClass();
        charSequence.getClass();
        return (int) ((paint.measureText(StringUtil.SPACE, 0, 1) * 2.0f) + paint.measureText("/", 0, 1) + paint.measureText(charSequence, i, i2));
    }
}
