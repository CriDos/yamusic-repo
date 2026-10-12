package defpackage;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class uxu implements y4t {
    public final x8l a = new x8l();
    public final boolean b;
    public final int c;
    public final int d;
    public final String e;
    public final float f;
    public final int g;

    public uxu(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.c = 0;
            this.d = -1;
            this.e = "sans-serif";
            this.b = false;
            this.f = 0.85f;
            this.g = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.c = bArr[24];
        this.d = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.e = "Serif".equals(new String(bArr, 43, bArr.length - 43, StandardCharsets.UTF_8)) ? "serif" : "sans-serif";
        int i = bArr[25] * 20;
        this.g = i;
        boolean z = (bArr[0] & 32) != 0;
        this.b = z;
        if (z) {
            this.f = wjv.h(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i, 0.0f, 0.95f);
        } else {
            this.f = 0.85f;
        }
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & KotlinVersion.MAX_COMPONENT_VALUE) << 24)), i3, i4, i5 | 33);
        }
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            int i6 = i5 | 33;
            boolean z = (i & 1) != 0;
            boolean z2 = (i & 2) != 0;
            if (z) {
                if (z2) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i3, i4, i6);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i3, i4, i6);
                }
            } else if (z2) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i3, i4, i6);
            }
            boolean z3 = (i & 4) != 0;
            if (z3) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
            }
            if (z3 || z || z2) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i3, i4, i6);
        }
    }

    @Override // defpackage.y4t
    public final int B() {
        return 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.y4t
    public final void g(byte[] bArr, int i, int i2, x4t x4tVar, hr6 hr6Var) {
        String strW;
        int i3;
        x8l x8lVar = this.a;
        x8lVar.I(i + i2, bArr);
        x8lVar.K(i);
        int i4 = 1;
        int i5 = 0;
        int i6 = 2;
        nx1.t(x8lVar.a() >= 2);
        int iE = x8lVar.E();
        if (iE == 0) {
            strW = "";
        } else {
            int i7 = x8lVar.b;
            Charset charsetG = x8lVar.G();
            int i8 = iE - (x8lVar.b - i7);
            if (charsetG == null) {
                charsetG = StandardCharsets.UTF_8;
            }
            strW = x8lVar.w(i8, charsetG);
        }
        if (strW.isEmpty()) {
            j3f j3fVar = n3f.b;
            hr6Var.accept(new qc7(-9223372036854775807L, -9223372036854775807L, v3p.e));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strW);
        b(spannableStringBuilder, this.c, 0, 0, spannableStringBuilder.length(), 16711680);
        a(spannableStringBuilder, this.d, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.e;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float fH = this.f;
        while (x8lVar.a() >= 8) {
            int i9 = x8lVar.b;
            int iK = x8lVar.k();
            int iK2 = x8lVar.k();
            if (iK2 == 1937013100) {
                nx1.t(x8lVar.a() >= i6 ? i4 : i5);
                int iE2 = x8lVar.E();
                int i10 = i5;
                while (i10 < iE2) {
                    nx1.t(x8lVar.a() >= 12 ? i4 : i5);
                    int iE3 = x8lVar.E();
                    int iE4 = x8lVar.E();
                    x8lVar.L(i6);
                    int i11 = i10;
                    int iY = x8lVar.y();
                    x8lVar.L(i4);
                    int iK3 = x8lVar.k();
                    if (iE4 > spannableStringBuilder.length()) {
                        StringBuilder sbU = aui.u(iE4, "Truncating styl end (", ") to cueText.length() (");
                        sbU.append(spannableStringBuilder.length());
                        sbU.append(").");
                        tok.Q("Tx3gParser", sbU.toString());
                        iE4 = spannableStringBuilder.length();
                    }
                    if (iE3 >= iE4) {
                        tok.Q("Tx3gParser", aui.m("Ignoring styl with start (", iE3, iE4, ") >= end (", ")."));
                    } else {
                        int i12 = iE4;
                        b(spannableStringBuilder, iY, this.c, iE3, i12, 0);
                        a(spannableStringBuilder, iK3, this.d, iE3, i12, 0);
                    }
                    i10 = i11 + 1;
                    i4 = 1;
                    i5 = 0;
                    i6 = 2;
                }
                i3 = i6;
            } else if (iK2 == 1952608120 && this.b) {
                i3 = 2;
                nx1.t(x8lVar.a() >= 2);
                fH = wjv.h(x8lVar.E() / this.g, 0.0f, 0.95f);
            } else {
                i3 = 2;
            }
            x8lVar.K(i9 + iK);
            i6 = i3;
            i4 = 1;
            i5 = 0;
        }
        hr6Var.accept(new qc7(-9223372036854775807L, -9223372036854775807L, n3f.y(new nc7(spannableStringBuilder, null, null, null, fH, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f))));
    }
}
