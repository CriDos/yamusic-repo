package defpackage;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class jab extends CharacterStyle implements UpdateAppearance {
    public final iab a;

    public jab(iab iabVar) {
        this.a = iabVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Paint.Join join;
        Paint.Cap cap;
        if (textPaint != null) {
            pxc pxcVar = pxc.a;
            iab iabVar = this.a;
            if (Intrinsics.e(iabVar, pxcVar)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (iabVar instanceof y0t) {
                textPaint.setStyle(Paint.Style.STROKE);
                y0t y0tVar = (y0t) iabVar;
                textPaint.setStrokeWidth(y0tVar.a);
                textPaint.setStrokeMiter(y0tVar.b);
                int i = y0tVar.d;
                if (i == 0) {
                    join = Paint.Join.MITER;
                } else if (i == 1) {
                    join = Paint.Join.ROUND;
                } else {
                    join = i == 2 ? Paint.Join.BEVEL : Paint.Join.MITER;
                }
                textPaint.setStrokeJoin(join);
                int i2 = y0tVar.c;
                if (i2 == 0) {
                    cap = Paint.Cap.BUTT;
                } else if (i2 == 1) {
                    cap = Paint.Cap.ROUND;
                } else {
                    cap = i2 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT;
                }
                textPaint.setStrokeCap(cap);
                textPaint.setPathEffect(null);
            }
        }
    }
}
