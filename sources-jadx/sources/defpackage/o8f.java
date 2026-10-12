package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: loaded from: classes3.dex */
public final class o8f implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        int lineForOffset;
        if (layout == null || paint == null || (lineForOffset = layout.getLineForOffset(i6)) != layout.getLineCount() - 1) {
            return;
        }
        cst cstVar = mxt.a;
        if (layout.getEllipsisCount(lineForOffset) > 0) {
            float fE0 = b74.e0(layout, lineForOffset, paint) + b74.d0(layout, lineForOffset, paint);
            if (fE0 == 0.0f) {
                return;
            }
            canvas.getClass();
            canvas.translate(fE0, 0.0f);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z) {
        return 0;
    }
}
