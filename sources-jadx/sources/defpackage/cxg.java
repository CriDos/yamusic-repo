package defpackage;

import android.graphics.Paint;
import android.text.Spanned;
import android.text.style.LineHeightSpan;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class cxg implements LineHeightSpan {
    public final int a;
    public final int b;
    public final int c;
    public boolean d;
    public int e = Integer.MAX_VALUE;
    public int f = Integer.MAX_VALUE;
    public int g = Integer.MAX_VALUE;
    public int h = Integer.MAX_VALUE;

    public cxg(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        int i5;
        Spanned spanned = charSequence instanceof Spanned ? (Spanned) charSequence : null;
        if (spanned == null) {
            return;
        }
        int spanStart = spanned.getSpanStart(this);
        if (i > spanned.getSpanEnd(this) || spanStart > i2) {
            return;
        }
        if (this.d) {
            fontMetricsInt.top = this.e;
            fontMetricsInt.ascent = this.f;
            fontMetricsInt.descent = this.g;
            fontMetricsInt.bottom = this.h;
        } else {
            this.d = true;
            this.e = fontMetricsInt.top;
            this.f = fontMetricsInt.ascent;
            this.g = fontMetricsInt.descent;
            this.h = fontMetricsInt.bottom;
        }
        Object[] spans = spanned.getSpans(i, i2, cxg.class);
        int iMax = this.b;
        for (Object obj : spans) {
            iMax = Math.max(iMax, ((cxg) obj).b);
        }
        if (iMax > 0) {
            int i6 = fontMetricsInt.descent;
            int i7 = fontMetricsInt.ascent;
            int i8 = i6 - i7;
            int i9 = fontMetricsInt.top - i7;
            int i10 = fontMetricsInt.bottom - i6;
            if (i8 >= 0) {
                int i11 = iMax - i8;
                if (i11 < 0) {
                    int i12 = i7 - (i11 / 2);
                    if (i12 > 0) {
                        i12 = 0;
                    }
                    fontMetricsInt.ascent = i12;
                    int i13 = i12 + iMax;
                    if (i13 < 0) {
                        i13 = 0;
                    }
                    fontMetricsInt.descent = i13;
                } else {
                    int i14 = (i11 / 2) + i6;
                    if (i14 < 0) {
                        i14 = 0;
                    }
                    fontMetricsInt.descent = i14;
                    int i15 = i14 - iMax;
                    if (i15 > 0) {
                        i15 = 0;
                    }
                    fontMetricsInt.ascent = i15;
                }
                fontMetricsInt.top = fontMetricsInt.ascent + i9;
                fontMetricsInt.bottom = fontMetricsInt.descent + i10;
            }
        }
        int i16 = this.c;
        if (i16 == spanStart && i <= i16 && i16 <= i2 && (i5 = this.a) > 0) {
            fontMetricsInt.top -= i5;
            fontMetricsInt.ascent -= i5;
        }
        if (StringsKt.Q(charSequence.subSequence(i, i2).toString(), StringUtil.LF, false)) {
            this.d = false;
        }
    }
}
