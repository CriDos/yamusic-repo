package defpackage;

import android.graphics.Paint;
import android.graphics.Rect;

/* JADX INFO: loaded from: classes4.dex */
public final class vst {
    public final f7s a;
    public final Rect b = new Rect();
    public final Paint c;
    public String d;
    public float e;
    public float f;

    public vst(f7s f7sVar) {
        this.a = f7sVar;
        Paint paint = new Paint(1);
        paint.setTextSize(f7sVar.a);
        paint.setLetterSpacing(f7sVar.b);
        paint.setColor(f7sVar.f);
        paint.setTypeface(f7sVar.c);
        paint.setStyle(Paint.Style.FILL);
        if (dkv.y()) {
            paint.setFontVariationSettings(null);
        }
        this.c = paint;
    }
}
