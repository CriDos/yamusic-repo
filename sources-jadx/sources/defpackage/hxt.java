package defpackage;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class hxt {
    public final TextPaint a;
    public final TextUtils.TruncateAt b;
    public final boolean c;
    public final boolean d;
    public pt3 e;
    public final Layout f;
    public final int g;
    public final int h;
    public final int i;
    public final float j;
    public final float k;
    public final boolean l;
    public final Paint.FontMetricsInt m;
    public final int n;
    public final bxg[] o;
    public final Rect p = new Rect();
    public t65 q;

    /* JADX WARN: Code duplicated, block: B:101:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:104:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:111:0x020e  */
    /* JADX WARN: Code duplicated, block: B:112:0x0216  */
    /* JADX WARN: Code duplicated, block: B:118:0x024b  */
    /* JADX WARN: Code duplicated, block: B:127:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:137:0x01fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0121 A[PHI: r12
  0x0121: PHI (r12v8 int) = (r12v7 int), (r12v10 int) binds: [B:63:0x0133, B:56:0x011a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:89:0x019e  */
    /* JADX WARN: Code duplicated, block: B:93:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:99:0x01dc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r27v1, types: [boolean] */
    public hxt(CharSequence charSequence, float f, TextPaint textPaint, int i, TextUtils.TruncateAt truncateAt, int i2, boolean z, int i3, int i4, int i5, int i6, int i7, int i8, zfg zfgVar) {
        Layout.Alignment alignment;
        int i9;
        TextDirectionHeuristic textDirectionHeuristic;
        Layout layoutM;
        char c;
        boolean z2;
        int i10;
        int i11;
        long j;
        bxg[] bxgVarArr;
        long j2;
        int i12;
        Layout layout;
        int i13;
        int length;
        int i14;
        int iMax;
        int iMax2;
        long j3;
        int i15;
        CharSequence text;
        boolean zS;
        this.a = textPaint;
        this.b = truncateAt;
        this.c = z;
        int length2 = charSequence.length();
        TextDirectionHeuristic textDirectionHeuristicA = mxt.a(i2);
        Layout.Alignment alignment2 = bst.a;
        if (i == 0) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i == 1) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else if (i == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (i != 3) {
            alignment = i != 4 ? Layout.Alignment.ALIGN_NORMAL : bst.b;
        } else {
            alignment = bst.a;
        }
        boolean z3 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length2, n63.class) < length2;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics metricsA = zfgVar.a();
            double d = f;
            int iCeil = (int) Math.ceil(d);
            if (metricsA == null || zfgVar.c() > f || z3) {
                this.l = false;
                i9 = i3;
                textDirectionHeuristic = textDirectionHeuristicA;
                layoutM = b74.M(charSequence, textPaint, iCeil, charSequence.length(), textDirectionHeuristic, alignment, i9, truncateAt, (int) Math.ceil(d), i8, z, i4, i5, i6, i7);
            } else {
                this.l = true;
                if (iCeil < 0) {
                    adf.a("negative width");
                }
                if (iCeil < 0) {
                    adf.a("negative ellipsized width");
                }
                layoutM = Build.VERSION.SDK_INT >= 33 ? ocx.A(charSequence, textPaint, iCeil, alignment, metricsA, z, truncateAt, iCeil) : new BoringLayout(charSequence, textPaint, iCeil, alignment, 1.0f, 0.0f, metricsA, z, truncateAt, iCeil);
                i9 = i3;
                textDirectionHeuristic = textDirectionHeuristicA;
            }
            this.f = layoutM;
            Trace.endSection();
            int iMin = Math.min(layoutM.getLineCount(), i9);
            this.g = iMin;
            int i16 = iMin - 1;
            this.d = iMin >= i9 && (layoutM.getEllipsisCount(i16) > 0 || layoutM.getLineEnd(i16) != charSequence.length());
            long j4 = mxt.b;
            long j5 = 4294967295L;
            if (!z) {
                if (this.l) {
                    BoringLayout boringLayout = (BoringLayout) layoutM;
                    i10 = 33;
                    if (Build.VERSION.SDK_INT >= 33) {
                        zS = ocx.R(boringLayout);
                    } else {
                        zS = false;
                    }
                } else {
                    i10 = 33;
                    StaticLayout staticLayout = (StaticLayout) layoutM;
                    int i17 = Build.VERSION.SDK_INT;
                    if (i17 >= 33) {
                        zS = ocx.S(staticLayout);
                    } else if (i17 >= 28) {
                        zS = true;
                    } else {
                        zS = false;
                    }
                }
                if (zS) {
                    c = ' ';
                    z2 = true;
                } else {
                    TextPaint paint = layoutM.getPaint();
                    CharSequence text2 = layoutM.getText();
                    i11 = 0;
                    Rect rectF = zce.F(paint, text2, layoutM.getLineStart(0), layoutM.getLineEnd(0));
                    int lineAscent = layoutM.getLineAscent(0);
                    c = ' ';
                    int i18 = rectF.top;
                    int topPadding = i18 < lineAscent ? lineAscent - i18 : layoutM.getTopPadding();
                    z2 = true;
                    rectF = iMin != 1 ? zce.F(paint, text2, layoutM.getLineStart(i16), layoutM.getLineEnd(i16)) : rectF;
                    int lineDescent = layoutM.getLineDescent(i16);
                    int i19 = rectF.bottom;
                    int bottomPadding = i19 > lineDescent ? i19 - lineDescent : layoutM.getBottomPadding();
                    j = (topPadding == 0 && bottomPadding == 0) ? j4 : (((long) bottomPadding) & 4294967295L) | (((long) topPadding) << 32);
                }
                Paint.FontMetricsInt fontMetricsInt = null;
                if (layoutM.getText() instanceof Spanned) {
                    text = layoutM.getText();
                    text.getClass();
                    if (!l45.B((Spanned) text, bxg.class) || layoutM.getText().length() <= 0) {
                        CharSequence text3 = layoutM.getText();
                        text3.getClass();
                        bxgVarArr = (bxg[]) ((Spanned) text3).getSpans(i11, layoutM.getText().length(), bxg.class);
                    } else {
                        bxgVarArr = null;
                    }
                } else {
                    bxgVarArr = null;
                }
                this.o = bxgVarArr;
                if (bxgVarArr != null) {
                    length = bxgVarArr.length;
                    i14 = i11;
                    iMax = i14;
                    iMax2 = iMax;
                    while (i14 < length) {
                        boolean z4 = z2;
                        bxg bxgVar = bxgVarArr[i14];
                        long j6 = j5;
                        int i20 = bxgVar.k;
                        iMax = i20 < 0 ? Math.max(iMax, Math.abs(i20)) : iMax;
                        i15 = bxgVar.l;
                        if (i15 < 0) {
                            iMax2 = Math.max(iMax, Math.abs(i15));
                        }
                        i14++;
                        j5 = j6;
                        z2 = z4;
                    }
                    j2 = j5;
                    if (iMax == 0 || iMax2 != 0) {
                        j3 = (((long) iMax) << c) | (((long) iMax2) & j2);
                    } else {
                        j3 = mxt.b;
                    }
                    j4 = j3;
                } else {
                    j2 = 4294967295L;
                }
                this.h = Math.max((int) (j >> c), (int) (j4 >> c));
                this.i = Math.max((int) (j & j2), (int) (j4 & j2));
                TextPaint textPaint2 = this.a;
                bxg[] bxgVarArr2 = this.o;
                i12 = this.g - 1;
                layout = this.f;
                if (layout.getLineStart(i12) == layout.getLineEnd(i12) || bxgVarArr2 == null || bxgVarArr2.length == 0) {
                    i13 = i11;
                } else {
                    SpannableString spannableString = new SpannableString("\u200b");
                    bxg bxgVar2 = (bxg) h51.z(bxgVarArr2);
                    spannableString.setSpan(new bxg(bxgVar2.a, spannableString.length(), (i12 == 0 || !bxgVar2.d) ? bxgVar2.d : i11, bxgVar2.d, bxgVar2.e, bxgVar2.f), i11, spannableString.length(), i10);
                    i13 = i11;
                    StaticLayout staticLayoutM = b74.M(spannableString, textPaint2, Integer.MAX_VALUE, spannableString.length(), textDirectionHeuristic, rfg.a(), Integer.MAX_VALUE, null, Integer.MAX_VALUE, 0, this.c, 0, 0, 0, 0);
                    fontMetricsInt = new Paint.FontMetricsInt();
                    fontMetricsInt.ascent = staticLayoutM.getLineAscent(i13);
                    fontMetricsInt.descent = staticLayoutM.getLineDescent(i13);
                    fontMetricsInt.top = staticLayoutM.getLineTop(i13);
                    fontMetricsInt.bottom = staticLayoutM.getLineBottom(i13);
                }
                this.n = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i16) - g(i16))) : i13;
                this.m = fontMetricsInt;
                Layout layout2 = this.f;
                this.j = b74.d0(layout2, i16, layout2.getPaint());
                Layout layout3 = this.f;
                this.k = b74.e0(layout3, i16, layout3.getPaint());
            }
            c = ' ';
            z2 = true;
            i10 = 33;
            i11 = 0;
            Paint.FontMetricsInt fontMetricsInt2 = null;
            if (layoutM.getText() instanceof Spanned) {
                bxgVarArr = null;
            } else {
                text = layoutM.getText();
                text.getClass();
                if (l45.B((Spanned) text, bxg.class)) {
                }
                CharSequence text4 = layoutM.getText();
                text4.getClass();
                bxgVarArr = (bxg[]) ((Spanned) text4).getSpans(i11, layoutM.getText().length(), bxg.class);
            }
            this.o = bxgVarArr;
            if (bxgVarArr != null) {
                length = bxgVarArr.length;
                i14 = i11;
                iMax = i14;
                iMax2 = iMax;
                while (i14 < length) {
                    boolean z5 = z2;
                    bxg bxgVar3 = bxgVarArr[i14];
                    long j7 = j5;
                    int i21 = bxgVar3.k;
                    if (i21 < 0) {
                    }
                    i15 = bxgVar3.l;
                    if (i15 < 0) {
                        iMax2 = Math.max(iMax, Math.abs(i15));
                    }
                    i14++;
                    j5 = j7;
                    z2 = z5;
                }
                j2 = j5;
                if (iMax == 0) {
                    j3 = (((long) iMax) << c) | (((long) iMax2) & j2);
                } else {
                    j3 = (((long) iMax) << c) | (((long) iMax2) & j2);
                }
                j4 = j3;
            } else {
                j2 = 4294967295L;
            }
            this.h = Math.max((int) (j >> c), (int) (j4 >> c));
            this.i = Math.max((int) (j & j2), (int) (j4 & j2));
            TextPaint textPaint3 = this.a;
            bxg[] bxgVarArr3 = this.o;
            i12 = this.g - 1;
            layout = this.f;
            if (layout.getLineStart(i12) == layout.getLineEnd(i12)) {
                i13 = i11;
            } else {
                i13 = i11;
            }
            this.n = fontMetricsInt2 != null ? fontMetricsInt2.bottom - ((int) (e(i16) - g(i16))) : i13;
            this.m = fontMetricsInt2;
            Layout layout4 = this.f;
            this.j = b74.d0(layout4, i16, layout4.getPaint());
            Layout layout5 = this.f;
            this.k = b74.e0(layout5, i16, layout5.getPaint());
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final int a() {
        boolean z = this.d;
        Layout layout = this.f;
        return (z ? layout.getLineBottom(this.g - 1) : layout.getHeight()) + this.h + this.i + this.n;
    }

    public final float b(int i) {
        if (i == this.g - 1) {
            return this.j + this.k;
        }
        return 0.0f;
    }

    public final t65 c() {
        t65 t65Var = this.q;
        if (t65Var != null) {
            return t65Var;
        }
        t65 t65Var2 = new t65(this.f);
        this.q = t65Var2;
        return t65Var2;
    }

    public final float d(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.h + ((i != this.g + (-1) || (fontMetricsInt = this.m) == null) ? this.f.getLineBaseline(i) : g(i) - fontMetricsInt.ascent);
    }

    public final float e(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        int i2 = this.g;
        int i3 = i2 - 1;
        Layout layout = this.f;
        if (i != i3 || (fontMetricsInt = this.m) == null) {
            return this.h + layout.getLineBottom(i) + (i == i2 + (-1) ? this.i : 0);
        }
        return layout.getLineBottom(i - 1) + fontMetricsInt.bottom;
    }

    public final int f(int i) {
        cst cstVar = mxt.a;
        Layout layout = this.f;
        return (layout.getEllipsisCount(i) <= 0 || this.b != TextUtils.TruncateAt.END) ? layout.getLineEnd(i) : layout.getText().length();
    }

    public final float g(int i) {
        return this.f.getLineTop(i) + (i == 0 ? 0 : this.h);
    }

    public final float h(int i, boolean z) {
        return b(this.f.getLineForOffset(i)) + c().m(i, true, z);
    }

    public final float i(int i, boolean z) {
        return b(this.f.getLineForOffset(i)) + c().m(i, false, z);
    }

    public final pt3 j() {
        pt3 pt3Var = this.e;
        if (pt3Var != null) {
            return pt3Var;
        }
        Layout layout = this.f;
        pt3 pt3Var2 = new pt3(layout.getText(), layout.getText().length(), this.a.getTextLocale());
        this.e = pt3Var2;
        return pt3Var2;
    }
}
