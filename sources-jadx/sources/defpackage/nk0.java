package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes.dex */
public final class nk0 {
    public final rk0 a;
    public final int b;
    public final long c;
    public final hxt d;
    public final CharSequence e;
    public final List f;

    /* JADX WARN: Code duplicated, block: B:100:0x0130  */
    /* JADX WARN: Code duplicated, block: B:101:0x0133  */
    /* JADX WARN: Code duplicated, block: B:106:0x0157  */
    /* JADX WARN: Code duplicated, block: B:142:0x0219  */
    /* JADX WARN: Code duplicated, block: B:143:0x021c  */
    /* JADX WARN: Code duplicated, block: B:145:0x0236  */
    /* JADX WARN: Code duplicated, block: B:147:0x0250  */
    /* JADX WARN: Code duplicated, block: B:150:0x0254  */
    /* JADX WARN: Code duplicated, block: B:158:0x0289  */
    /* JADX WARN: Code duplicated, block: B:159:0x028d  */
    /* JADX WARN: Code duplicated, block: B:161:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:163:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:164:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:170:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:173:0x02df  */
    /* JADX WARN: Code duplicated, block: B:174:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:178:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:84:0x0103  */
    /* JADX WARN: Code duplicated, block: B:93:0x0119  */
    /* JADX WARN: Code duplicated, block: B:94:0x0121  */
    /* JADX WARN: Code duplicated, block: B:96:0x0124  */
    /* JADX WARN: Code duplicated, block: B:98:0x012d  */
    /* JADX WARN: Instruction removed from duplicated block: B:159:0x028d, please report this as an issue */
    public nk0(rk0 rk0Var, int i, int i2, long j) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        char c;
        TextUtils.TruncateAt truncateAt;
        TextUtils.TruncateAt truncateAt2;
        hxt hxtVarA;
        int i8;
        int i9;
        int i10;
        nk0 nk0Var;
        int i11;
        int i12;
        int i13;
        Layout layout;
        Spanned spanned;
        a6r[] a6rVarArr;
        CharSequence charSequence;
        Spanned spanned2;
        ArrayList arrayList;
        int i14;
        List list;
        int spanEnd;
        int lineForOffset;
        boolean z;
        boolean z2;
        boolean z3;
        dzo dzoVar;
        float fH;
        float fD;
        int iB;
        float fG;
        float fB;
        float fD2;
        int i15;
        int i16;
        this.a = rk0Var;
        this.b = i;
        this.c = j;
        if (tq6.j(j) != 0 || tq6.k(j) != 0) {
            adf.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i < 1) {
            adf.a("maxLines should be greater than 0");
        }
        pyt pytVar = rk0Var.b;
        CharSequence charSequence2 = rk0Var.h;
        if (i2 == 2) {
            i3 = 0;
            if (!vyt.a(pytVar.a.h, mn4.L(0)) && !vyt.a(pytVar.a.h, vyt.c) && (i16 = pytVar.b.a) != Integer.MIN_VALUE && i16 != 5 && i16 != 4 && charSequence2.length() != 0) {
                Spannable spannableString = charSequence2 instanceof Spannable ? (Spannable) charSequence2 : null;
                spannableString = spannableString == null ? new SpannableString(charSequence2) : spannableString;
                if (!l45.B(spannableString, o8f.class)) {
                    spannableString.setSpan(new o8f(), spannableString.length() - 1, spannableString.length() - 1, 33);
                }
                charSequence2 = spannableString;
            }
        } else {
            i3 = 0;
        }
        this.e = charSequence2;
        q7l q7lVar = pytVar.b;
        int i17 = q7lVar.a;
        int i18 = i17 == 1 ? 3 : i17 == 2 ? 4 : i17 == 3 ? 2 : (i17 != 5 && i17 == 6) ? 1 : i3;
        int i19 = i17 == 4 ? 1 : i3;
        int i20 = q7lVar.h == 2 ? Build.VERSION.SDK_INT <= 32 ? 2 : 4 : i3;
        int i21 = q7lVar.g;
        int i22 = swg.b;
        int i23 = i21 & KotlinVersion.MAX_COMPONENT_VALUE;
        if (i23 == 1) {
            i4 = i3;
        } else if (i23 == 2) {
            i4 = 1;
        } else if (i23 == 3) {
            i4 = 2;
        } else {
            i4 = i3;
        }
        int i24 = (i21 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE;
        if (i24 == 1) {
            i5 = i3;
        } else if (i24 == 2) {
            i5 = 1;
        } else if (i24 == 3) {
            i5 = 2;
        } else if (i24 == 4) {
            i5 = 3;
        } else {
            i5 = i3;
        }
        int i25 = (i21 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE;
        if (i25 != 1) {
            i6 = 2;
            i7 = i25 == 2 ? 1 : i7;
            if (i2 == i6) {
                c = ' ';
                truncateAt = TextUtils.TruncateAt.END;
            } else {
                if (i2 == 5) {
                    truncateAt2 = TextUtils.TruncateAt.MIDDLE;
                } else if (i2 == 4) {
                    truncateAt2 = TextUtils.TruncateAt.START;
                } else {
                    c = ' ';
                    truncateAt = null;
                }
                c = ' ';
                truncateAt = truncateAt2;
            }
            hxtVarA = a(i18, i19, truncateAt, i, i20, i4, i5, i7, charSequence2);
            CharSequence charSequence3 = charSequence2;
            i8 = i20;
            Layout layout2 = hxtVarA.f;
            i9 = i18;
            if (Build.VERSION.SDK_INT < 35 || rk0Var.g.getLetterSpacing() == 0.0f || (!(i2 == 4 || i2 == 5) || layout2.getEllipsisCount(0) <= 0)) {
                i10 = 2;
                nk0Var = this;
                i11 = i;
                i12 = i8;
                i13 = i9;
            } else {
                int ellipsisStart = layout2.getEllipsisStart(0);
                i10 = 2;
                CharSequence charSequenceConcat = TextUtils.concat(charSequence3.subSequence(0, ellipsisStart), "…", charSequence3.subSequence(layout2.getEllipsisCount(0) + ellipsisStart, charSequence3.length()));
                i11 = i;
                i12 = i8;
                i13 = i9;
                nk0Var = this;
                hxtVarA = nk0Var.a(i13, i19, truncateAt, i11, i12, i4, i5, i7, charSequenceConcat);
            }
            int i26 = hxtVarA.g;
            if (i2 == i10 || hxtVarA.a() <= tq6.h(j) || i11 <= 1) {
                nk0Var.d = hxtVarA;
            } else {
                int iH = tq6.h(j);
                int i27 = 0;
                while (true) {
                    if (i27 >= i26) {
                        i27 = i26;
                        break;
                    } else if (hxtVarA.e(i27) > iH) {
                        break;
                    } else {
                        i27++;
                    }
                }
                if (i27 >= 0 && i27 != nk0Var.b) {
                    hxtVarA = nk0Var.a(i13, i19, truncateAt, i27 < 1 ? 1 : i27, i12, i4, i5, i7, nk0Var.e);
                }
                nk0Var.d = hxtVarA;
            }
            nk0Var.a.g.c(pytVar.d(), (((long) Float.floatToRawIntBits(nk0Var.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(nk0Var.d())) << c), pytVar.c());
            layout = nk0Var.d.f;
            if (layout.getText() instanceof Spanned) {
                CharSequence text = layout.getText();
                text.getClass();
                spanned = (Spanned) text;
                if (spanned.nextSpanTransition(-1, spanned.length(), a6r.class) != spanned.length()) {
                    CharSequence text2 = layout.getText();
                    text2.getClass();
                    a6rVarArr = (a6r[]) ((Spanned) text2).getSpans(0, layout.getText().length(), a6r.class);
                } else {
                    a6rVarArr = null;
                }
            } else {
                a6rVarArr = null;
            }
            if (a6rVarArr != null) {
                i15 = 0;
                while (i15 < a6rVarArr.length) {
                    int i28 = i15 + 1;
                    try {
                        a6rVarArr[i15].c.setValue(new xyr((((long) Float.floatToRawIntBits(nk0Var.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(nk0Var.d())) << c)));
                        i15 = i28;
                    } catch (ArrayIndexOutOfBoundsException e) {
                        opp.t(e.getMessage());
                        throw null;
                    }
                }
            }
            charSequence = nk0Var.e;
            if (charSequence instanceof Spanned) {
                spanned2 = (Spanned) charSequence;
                Object[] spans = spanned2.getSpans(0, charSequence.length(), iwl.class);
                arrayList = new ArrayList(spans.length);
                for (Object obj : spans) {
                    iwl iwlVar = (iwl) obj;
                    int spanStart = spanned2.getSpanStart(iwlVar);
                    spanEnd = spanned2.getSpanEnd(iwlVar);
                    lineForOffset = nk0Var.d.f.getLineForOffset(spanStart);
                    if (lineForOffset >= nk0Var.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (nk0Var.d.f.getEllipsisCount(lineForOffset) > 0 || spanEnd <= nk0Var.d.f.getEllipsisStart(lineForOffset)) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (spanEnd > nk0Var.d.f(lineForOffset)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z2 && !z3 && !z) {
                        int iOrdinal = (nk0Var.d.f.isRtlCharAt(spanStart) ? kep.b : kep.a).ordinal();
                        if (iOrdinal == 0) {
                            fH = nk0Var.d.h(spanStart, false);
                        } else {
                            if (iOrdinal != 1) {
                                f9e.e();
                                throw null;
                            }
                            float fH2 = nk0Var.d.h(spanStart, false);
                            if (!iwlVar.j) {
                                adf.c("PlaceholderSpan is not laid out yet.");
                            }
                            fH = fH2 - iwlVar.h;
                        }
                        if (!iwlVar.j) {
                            adf.c("PlaceholderSpan is not laid out yet.");
                        }
                        float f = iwlVar.h + fH;
                        hxt hxtVar = nk0Var.d;
                        switch (iwlVar.f) {
                            case 0:
                                fD = hxtVar.d(lineForOffset);
                                iB = iwlVar.b();
                                fG = fD - iB;
                                dzoVar = new dzo(fH, fG, f, iwlVar.b() + fG);
                                break;
                            case 1:
                                fG = hxtVar.g(lineForOffset);
                                dzoVar = new dzo(fH, fG, f, iwlVar.b() + fG);
                                break;
                            case 2:
                                fD = hxtVar.e(lineForOffset);
                                iB = iwlVar.b();
                                fG = fD - iB;
                                dzoVar = new dzo(fH, fG, f, iwlVar.b() + fG);
                                break;
                            case 3:
                                fG = ((hxtVar.e(lineForOffset) + hxtVar.g(lineForOffset)) - iwlVar.b()) / 2.0f;
                                dzoVar = new dzo(fH, fG, f, iwlVar.b() + fG);
                                break;
                            case 4:
                                fB = iwlVar.a().ascent;
                                fD2 = hxtVar.d(lineForOffset);
                                fG = fD2 + fB;
                                dzoVar = new dzo(fH, fG, f, iwlVar.b() + fG);
                                break;
                            case 5:
                                fD = hxtVar.d(lineForOffset) + iwlVar.a().descent;
                                iB = iwlVar.b();
                                fG = fD - iB;
                                dzoVar = new dzo(fH, fG, f, iwlVar.b() + fG);
                                break;
                            case 6:
                                Paint.FontMetricsInt fontMetricsIntA = iwlVar.a();
                                fB = ((fontMetricsIntA.ascent + fontMetricsIntA.descent) - iwlVar.b()) / 2;
                                fD2 = hxtVar.d(lineForOffset);
                                fG = fD2 + fB;
                                dzoVar = new dzo(fH, fG, f, iwlVar.b() + fG);
                                break;
                            default:
                                c.p("unexpected verticalAlignment");
                                throw null;
                        }
                    }
                    arrayList.add(dzoVar);
                }
                list = arrayList;
            } else {
                list = brb.a;
            }
            nk0Var.f = list;
        }
        i6 = 2;
        i7 = i3;
        if (i2 == i6) {
            c = ' ';
            truncateAt = TextUtils.TruncateAt.END;
        } else {
            if (i2 == 5) {
                truncateAt2 = TextUtils.TruncateAt.MIDDLE;
            } else if (i2 == 4) {
                truncateAt2 = TextUtils.TruncateAt.START;
            } else {
                c = ' ';
                truncateAt = null;
            }
            c = ' ';
            truncateAt = truncateAt2;
        }
        hxtVarA = a(i18, i19, truncateAt, i, i20, i4, i5, i7, charSequence2);
        CharSequence charSequence4 = charSequence2;
        i8 = i20;
        Layout layout3 = hxtVarA.f;
        i9 = i18;
        if (Build.VERSION.SDK_INT < 35) {
            i10 = 2;
            nk0Var = this;
            i11 = i;
            i12 = i8;
            i13 = i9;
        } else {
            i10 = 2;
            nk0Var = this;
            i11 = i;
            i12 = i8;
            i13 = i9;
        }
        int i29 = hxtVarA.g;
        if (i2 == i10) {
        }
        nk0Var.d = hxtVarA;
        nk0Var.a.g.c(pytVar.d(), (((long) Float.floatToRawIntBits(nk0Var.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(nk0Var.d())) << c), pytVar.c());
        layout = nk0Var.d.f;
        if (layout.getText() instanceof Spanned) {
            a6rVarArr = null;
        } else {
            CharSequence text3 = layout.getText();
            text3.getClass();
            spanned = (Spanned) text3;
            if (spanned.nextSpanTransition(-1, spanned.length(), a6r.class) != spanned.length()) {
                CharSequence text4 = layout.getText();
                text4.getClass();
                a6rVarArr = (a6r[]) ((Spanned) text4).getSpans(0, layout.getText().length(), a6r.class);
            } else {
                a6rVarArr = null;
            }
        }
        if (a6rVarArr != null) {
            i15 = 0;
            while (i15 < a6rVarArr.length) {
                int i210 = i15 + 1;
                a6rVarArr[i15].c.setValue(new xyr((((long) Float.floatToRawIntBits(nk0Var.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(nk0Var.d())) << c)));
                i15 = i210;
            }
        }
        charSequence = nk0Var.e;
        if (charSequence instanceof Spanned) {
            list = brb.a;
        } else {
            spanned2 = (Spanned) charSequence;
            Object[] spans2 = spanned2.getSpans(0, charSequence.length(), iwl.class);
            arrayList = new ArrayList(spans2.length);
            while (i14 < r4) {
                iwl iwlVar2 = (iwl) obj;
                int spanStart2 = spanned2.getSpanStart(iwlVar2);
                spanEnd = spanned2.getSpanEnd(iwlVar2);
                lineForOffset = nk0Var.d.f.getLineForOffset(spanStart2);
                if (lineForOffset >= nk0Var.b) {
                    z = true;
                } else {
                    z = false;
                }
                if (nk0Var.d.f.getEllipsisCount(lineForOffset) > 0) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                if (spanEnd > nk0Var.d.f(lineForOffset)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                dzoVar = z2 ? null : null;
                arrayList.add(dzoVar);
            }
            list = arrayList;
        }
        nk0Var.f = list;
    }

    public final hxt a(int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7, CharSequence charSequence) {
        uxl uxlVar;
        float fD = d();
        rk0 rk0Var = this.a;
        jm0 jm0Var = rk0Var.g;
        int i8 = rk0Var.l;
        zfg zfgVar = rk0Var.i;
        pyt pytVar = rk0Var.b;
        ok0 ok0Var = pk0.a;
        gyl gylVar = pytVar.c;
        return new hxt(charSequence, fD, jm0Var, i, truncateAt, i8, (gylVar == null || (uxlVar = gylVar.b) == null) ? false : uxlVar.a, i3, i5, i6, i7, i4, i2, zfgVar);
    }

    public final float b() {
        return this.d.a();
    }

    public final long c(dzo dzoVar, int i, szo szoVar) {
        int[] iArrN0;
        RectF rectFC0 = xde.c0(dzoVar);
        int i2 = 1;
        int i3 = (!nme.x(i, 0) && nme.x(i, 1)) ? 1 : 0;
        ri0 ri0Var = new ri0(i2, szoVar);
        int i4 = Build.VERSION.SDK_INT;
        hxt hxtVar = this.d;
        if (i4 >= 34) {
            hxtVar.getClass();
            iArrN0 = rc.n(hxtVar, rectFC0, i3, ri0Var);
        } else {
            iArrN0 = mne.n0(hxtVar, hxtVar.f, hxtVar.c(), rectFC0, i3, ri0Var);
        }
        return iArrN0 == null ? zxt.b : l45.e(iArrN0[0], iArrN0[1]);
    }

    public final float d() {
        return tq6.i(this.c);
    }

    public final void e(j74 j74Var) {
        Canvas canvasA = gg0.a(j74Var);
        hxt hxtVar = this.d;
        if (hxtVar.d) {
            canvasA.save();
            canvasA.clipRect(0.0f, 0.0f, d(), b());
        }
        int i = hxtVar.h;
        if (canvasA.getClipBounds(hxtVar.p)) {
            if (i != 0) {
                canvasA.translate(0.0f, i);
            }
            cst cstVar = mxt.a;
            cstVar.a = canvasA;
            hxtVar.f.draw(cstVar);
            if (i != 0) {
                canvasA.translate(0.0f, (-1.0f) * i);
            }
        }
        if (hxtVar.d) {
            canvasA.restore();
        }
    }

    public final void f(j74 j74Var, long j, c6r c6rVar, mst mstVar, iab iabVar, int i) {
        jm0 jm0Var = this.a.g;
        int i2 = jm0Var.c;
        jm0Var.d(j);
        jm0Var.f(c6rVar);
        jm0Var.g(mstVar);
        jm0Var.e(iabVar);
        jm0Var.b(i);
        e(j74Var);
        jm0Var.b(i2);
    }

    public final void g(j74 j74Var, tu3 tu3Var, float f, c6r c6rVar, mst mstVar, iab iabVar) {
        jm0 jm0Var = this.a.g;
        int i = jm0Var.c;
        float fD = d();
        jm0Var.c(tu3Var, (((long) Float.floatToRawIntBits(b())) & 4294967295L) | (Float.floatToRawIntBits(fD) << 32), f);
        jm0Var.f(c6rVar);
        jm0Var.g(mstVar);
        jm0Var.e(iabVar);
        jm0Var.b(3);
        e(j74Var);
        jm0Var.b(i);
    }
}
