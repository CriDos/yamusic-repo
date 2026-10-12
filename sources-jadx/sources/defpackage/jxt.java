package defpackage;

import android.graphics.RectF;
import android.text.Layout;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class jxt {
    public final ixt a;
    public final tdj b;
    public final long c;
    public final float d;
    public final float e;
    public final ArrayList f;

    public jxt(ixt ixtVar, tdj tdjVar, long j) {
        this.a = ixtVar;
        this.b = tdjVar;
        this.c = j;
        ArrayList arrayList = tdjVar.h;
        float fD = 0.0f;
        this.d = arrayList.isEmpty() ? 0.0f : ((m7l) arrayList.get(0)).a.d.d(0);
        if (!arrayList.isEmpty()) {
            m7l m7lVar = (m7l) CollectionsKt.X(arrayList);
            hxt hxtVar = m7lVar.a.d;
            fD = hxtVar.d(hxtVar.g - 1) + m7lVar.f;
        }
        this.e = fD;
        this.f = tdjVar.g;
    }

    public final kep a(int i) {
        tdj tdjVar = this.b;
        tdjVar.n(i);
        int length = ((cr0) tdjVar.a.a).b.length();
        ArrayList arrayList = tdjVar.h;
        m7l m7lVar = (m7l) arrayList.get(i == length ? um5.g(arrayList) : ale.B(arrayList, i));
        return m7lVar.a.d.f.isRtlCharAt(m7lVar.d(i)) ? kep.b : kep.a;
    }

    public final dzo b(int i) {
        float fI;
        float fI2;
        float fH;
        float fH2;
        tdj tdjVar = this.b;
        tdjVar.m(i);
        ArrayList arrayList = tdjVar.h;
        m7l m7lVar = (m7l) arrayList.get(ale.B(arrayList, i));
        nk0 nk0Var = m7lVar.a;
        int iD = m7lVar.d(i);
        CharSequence charSequence = nk0Var.e;
        if (iD < 0 || iD >= charSequence.length()) {
            StringBuilder sbU = aui.u(iD, "offset(", ") is out of bounds [0,");
            sbU.append(charSequence.length());
            sbU.append(')');
            adf.a(sbU.toString());
        }
        hxt hxtVar = nk0Var.d;
        Layout layout = hxtVar.f;
        int lineForOffset = layout.getLineForOffset(iD);
        float fG = hxtVar.g(lineForOffset);
        float fE = hxtVar.e(lineForOffset);
        boolean z = layout.getParagraphDirection(lineForOffset) == 1;
        boolean zIsRtlCharAt = layout.isRtlCharAt(iD);
        if (!z || zIsRtlCharAt) {
            if (z && zIsRtlCharAt) {
                fH = hxtVar.i(iD, false);
                fH2 = hxtVar.i(iD + 1, true);
            } else if (zIsRtlCharAt) {
                fH = hxtVar.h(iD, false);
                fH2 = hxtVar.h(iD + 1, true);
            } else {
                fI = hxtVar.i(iD, false);
                fI2 = hxtVar.i(iD + 1, true);
            }
            float f = fH;
            fI = fH2;
            fI2 = f;
        } else {
            fI = hxtVar.h(iD, false);
            fI2 = hxtVar.h(iD + 1, true);
        }
        RectF rectF = new RectF(fI, fG, fI2, fE);
        return m7lVar.a(new dzo(rectF.left, rectF.top, rectF.right, rectF.bottom));
    }

    public final boolean c() {
        long j = this.c;
        float f = (int) (j >> 32);
        tdj tdjVar = this.b;
        return f < tdjVar.d || tdjVar.c || ((float) ((int) (j & 4294967295L))) < tdjVar.e;
    }

    public final float d(int i) {
        tdj tdjVar = this.b;
        tdjVar.o(i);
        ArrayList arrayList = tdjVar.h;
        m7l m7lVar = (m7l) arrayList.get(ale.C(arrayList, i));
        nk0 nk0Var = m7lVar.a;
        int i2 = i - m7lVar.d;
        hxt hxtVar = nk0Var.d;
        return hxtVar.f.getLineRight(i2) + (i2 == hxtVar.g + (-1) ? hxtVar.k : 0.0f);
    }

    public final int e(int i) {
        tdj tdjVar = this.b;
        tdjVar.o(i);
        ArrayList arrayList = tdjVar.h;
        m7l m7lVar = (m7l) arrayList.get(ale.C(arrayList, i));
        nk0 nk0Var = m7lVar.a;
        return nk0Var.d.f.getLineStart(i - m7lVar.d) + m7lVar.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jxt) {
            jxt jxtVar = (jxt) obj;
            if (this.a.equals(jxtVar.a) && this.b == jxtVar.b && rgf.a(this.c, jxtVar.c) && this.d == jxtVar.d && this.e == jxtVar.e && Intrinsics.e(this.f, jxtVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final kep f(int i) {
        tdj tdjVar = this.b;
        tdjVar.n(i);
        int length = ((cr0) tdjVar.a.a).b.length();
        ArrayList arrayList = tdjVar.h;
        m7l m7lVar = (m7l) arrayList.get(i == length ? um5.g(arrayList) : ale.B(arrayList, i));
        nk0 nk0Var = m7lVar.a;
        int iD = m7lVar.d(i);
        hxt hxtVar = nk0Var.d;
        return hxtVar.f.getParagraphDirection(hxtVar.f.getLineForOffset(iD)) == 1 ? kep.a : kep.b;
    }

    public final sk0 g(int i, int i2) {
        tdj tdjVar = this.b;
        g62 g62Var = tdjVar.a;
        if (i < 0 || i > i2 || i2 > ((cr0) g62Var.a).b.length()) {
            StringBuilder sbX = aui.x("Start(", i, i2, ") or End(", ") is out of range [0..");
            sbX.append(((cr0) g62Var.a).b.length());
            sbX.append("), or start > end!");
            adf.a(sbX.toString());
        }
        if (i == i2) {
            return uk0.a();
        }
        sk0 sk0VarA = uk0.a();
        ale.E(tdjVar.h, l45.e(i, i2), new v2f(sk0VarA, i, i2, 1));
        return sk0VarA;
    }

    public final long h(int i) {
        tdj tdjVar = this.b;
        tdjVar.n(i);
        int length = ((cr0) tdjVar.a.a).b.length();
        ArrayList arrayList = tdjVar.h;
        m7l m7lVar = (m7l) arrayList.get(i == length ? um5.g(arrayList) : ale.B(arrayList, i));
        nk0 nk0Var = m7lVar.a;
        int iD = m7lVar.d(i);
        pt3 pt3VarJ = nk0Var.d.j();
        return m7lVar.b(l45.e(siv.l(pt3VarJ, iD), siv.k(pt3VarJ, iD)), false);
    }

    public final int hashCode() {
        return this.f.hashCode() + h18.e(h18.e(sol.d(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), this.d, 31), this.e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextLayoutResult(layoutInput=");
        sb.append(this.a);
        sb.append(", multiParagraph=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append((Object) rgf.b(this.c));
        sb.append(", firstBaseline=");
        sb.append(this.d);
        sb.append(", lastBaseline=");
        sb.append(this.e);
        sb.append(", placeholderRects=");
        return gsr.n(sb, this.f, ')');
    }
}
