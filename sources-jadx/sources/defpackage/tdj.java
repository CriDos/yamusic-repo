package defpackage;

import android.text.Layout;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class tdj {
    public final g62 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final float e;
    public final int f;
    public final ArrayList g;
    public final ArrayList h;

    public tdj(g62 g62Var, long j, int i, int i2) {
        boolean z;
        int i3;
        int iH;
        int i4;
        this.a = g62Var;
        this.b = i;
        if (tq6.k(j) != 0 || tq6.j(j) != 0) {
            adf.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) g62Var.e;
        int size = arrayList2.size();
        float f = 0.0f;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            if (i5 >= size) {
                z = false;
                break;
            }
            n7l n7lVar = (n7l) arrayList2.get(i5);
            rk0 rk0Var = n7lVar.a;
            int i7 = tq6.i(j);
            if (tq6.d(j)) {
                i3 = i5;
                iH = tq6.h(j) - ((int) Math.ceil(f));
                if (iH < 0) {
                    iH = 0;
                }
            } else {
                i3 = i5;
                iH = tq6.h(j);
            }
            nk0 nk0Var = new nk0(rk0Var, this.b - i6, i2, vq6.b(i7, iH, 5));
            float fB = nk0Var.b() + f;
            hxt hxtVar = nk0Var.d;
            int i8 = i6 + hxtVar.g;
            arrayList.add(new m7l(nk0Var, n7lVar.b, n7lVar.c, i6, i8, f, fB));
            if (!hxtVar.d) {
                if (i8 == this.b) {
                    i4 = i3;
                    if (i4 != um5.g((ArrayList) this.a.e)) {
                    }
                } else {
                    i4 = i3;
                }
                i5 = i4 + 1;
                i6 = i8;
                f = fB;
            }
            z = true;
            i6 = i8;
            f = fB;
            break;
        }
        this.e = f;
        this.f = i6;
        this.c = z;
        this.h = arrayList;
        this.d = tq6.i(j);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i9 = 0; i9 < size2; i9++) {
            m7l m7lVar = (m7l) arrayList.get(i9);
            List list = m7lVar.a.f;
            ArrayList arrayList4 = new ArrayList(list.size());
            int size3 = list.size();
            for (int i10 = 0; i10 < size3; i10++) {
                dzo dzoVar = (dzo) list.get(i10);
                arrayList4.add(dzoVar != null ? m7lVar.a(dzoVar) : null);
            }
            zm5.t(arrayList3, arrayList4);
        }
        if (arrayList3.size() < ((List) this.a.d).size()) {
            int size4 = ((List) this.a.d).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i11 = 0; i11 < size4; i11++) {
                arrayList5.add(null);
            }
            arrayList3 = CollectionsKt.g0(arrayList3, arrayList5);
        }
        this.g = arrayList3;
    }

    public static void l(tdj tdjVar, j74 j74Var, long j, c6r c6rVar, mst mstVar, iab iabVar, int i) {
        if ((i & 2) != 0) {
            j = en5.n;
        }
        tdjVar.k(j74Var, j, (i & 4) != 0 ? null : c6rVar, (i & 8) != 0 ? null : mstVar, (i & 16) != 0 ? null : iabVar, 3);
    }

    public final void a(long j, float[] fArr) {
        m(zxt.f(j));
        n(zxt.e(j));
        a2p a2pVar = new a2p();
        a2pVar.a = 0;
        ale.E(this.h, j, new pp3(j, fArr, a2pVar, new z1p()));
    }

    public final dzo b(int i) {
        n(i);
        int length = ((cr0) this.a.a).b.length();
        ArrayList arrayList = this.h;
        m7l m7lVar = (m7l) arrayList.get(i == length ? um5.g(arrayList) : ale.B(arrayList, i));
        nk0 nk0Var = m7lVar.a;
        int iD = m7lVar.d(i);
        CharSequence charSequence = nk0Var.e;
        hxt hxtVar = nk0Var.d;
        if (iD < 0 || iD > charSequence.length()) {
            StringBuilder sbU = aui.u(iD, "offset(", ") is out of bounds [0,");
            sbU.append(charSequence.length());
            sbU.append(']');
            adf.a(sbU.toString());
        }
        float fH = hxtVar.h(iD, false);
        int lineForOffset = hxtVar.f.getLineForOffset(iD);
        return m7lVar.a(new dzo(fH, hxtVar.g(lineForOffset), fH, hxtVar.e(lineForOffset)));
    }

    public final float c(int i) {
        o(i);
        ArrayList arrayList = this.h;
        m7l m7lVar = (m7l) arrayList.get(ale.C(arrayList, i));
        nk0 nk0Var = m7lVar.a;
        return nk0Var.d.e(i - m7lVar.d) + m7lVar.f;
    }

    public final int d(int i, boolean z) {
        int iF;
        o(i);
        ArrayList arrayList = this.h;
        m7l m7lVar = (m7l) arrayList.get(ale.C(arrayList, i));
        nk0 nk0Var = m7lVar.a;
        int i2 = i - m7lVar.d;
        hxt hxtVar = nk0Var.d;
        if (z) {
            Layout layout = hxtVar.f;
            cst cstVar = mxt.a;
            if (layout.getEllipsisCount(i2) <= 0 || hxtVar.b != TextUtils.TruncateAt.END) {
                iF = hxtVar.c().n(i2);
            } else {
                iF = layout.getEllipsisStart(i2) + layout.getLineStart(i2);
            }
        } else {
            iF = hxtVar.f(i2);
        }
        return iF + m7lVar.b;
    }

    public final int e(int i) {
        int iB;
        int length = ((cr0) this.a.a).b.length();
        ArrayList arrayList = this.h;
        if (i >= length) {
            iB = um5.g(arrayList);
        } else {
            iB = i < 0 ? 0 : ale.B(arrayList, i);
        }
        m7l m7lVar = (m7l) arrayList.get(iB);
        return m7lVar.a.d.f.getLineForOffset(m7lVar.d(i)) + m7lVar.d;
    }

    public final int f(float f) {
        ArrayList arrayList = this.h;
        m7l m7lVar = (m7l) arrayList.get(ale.D(arrayList, f));
        int i = m7lVar.c - m7lVar.b;
        int i2 = m7lVar.d;
        if (i == 0) {
            return i2;
        }
        nk0 nk0Var = m7lVar.a;
        float f2 = f - m7lVar.f;
        hxt hxtVar = nk0Var.d;
        return hxtVar.f.getLineForVertical(((int) f2) - hxtVar.h) + i2;
    }

    public final float g(int i) {
        o(i);
        ArrayList arrayList = this.h;
        m7l m7lVar = (m7l) arrayList.get(ale.C(arrayList, i));
        nk0 nk0Var = m7lVar.a;
        int i2 = i - m7lVar.d;
        hxt hxtVar = nk0Var.d;
        return hxtVar.f.getLineLeft(i2) + (i2 == hxtVar.g + (-1) ? hxtVar.j : 0.0f);
    }

    public final float h(int i) {
        o(i);
        ArrayList arrayList = this.h;
        m7l m7lVar = (m7l) arrayList.get(ale.C(arrayList, i));
        nk0 nk0Var = m7lVar.a;
        return nk0Var.d.g(i - m7lVar.d) + m7lVar.f;
    }

    public final int i(long j) {
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        ArrayList arrayList = this.h;
        m7l m7lVar = (m7l) arrayList.get(ale.D(arrayList, fIntBitsToFloat));
        int i2 = m7lVar.c;
        int i3 = m7lVar.b;
        if (i2 - i3 == 0) {
            return i3;
        }
        nk0 nk0Var = m7lVar.a;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat(i) - m7lVar.f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L);
        hxt hxtVar = nk0Var.d;
        int lineForVertical = hxtVar.f.getLineForVertical(((int) Float.intBitsToFloat((int) (4294967295L & jFloatToRawIntBits))) - hxtVar.h);
        return hxtVar.f.getOffsetForHorizontal(lineForVertical, (hxtVar.b(lineForVertical) * (-1.0f)) + Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))) + i3;
    }

    public final long j(dzo dzoVar, int i, szo szoVar) {
        long jB;
        long j;
        float f = dzoVar.b;
        ArrayList arrayList = this.h;
        int iD = ale.D(arrayList, f);
        float f2 = ((m7l) arrayList.get(iD)).g;
        float f3 = dzoVar.d;
        if (f2 >= f3 || iD == um5.g(arrayList)) {
            m7l m7lVar = (m7l) arrayList.get(iD);
            return m7lVar.b(m7lVar.a.c(m7lVar.c(dzoVar), i, szoVar), true);
        }
        int iD2 = ale.D(arrayList, f3);
        long jB2 = zxt.b;
        while (true) {
            jB = zxt.b;
            if (!zxt.b(jB2, jB) || iD > iD2) {
                break;
            }
            m7l m7lVar2 = (m7l) arrayList.get(iD);
            jB2 = m7lVar2.b(m7lVar2.a.c(m7lVar2.c(dzoVar), i, szoVar), true);
            iD++;
        }
        if (zxt.b(jB2, jB)) {
            return jB;
        }
        while (true) {
            j = zxt.b;
            if (!zxt.b(jB, j) || iD > iD2) {
                break;
            }
            m7l m7lVar3 = (m7l) arrayList.get(iD2);
            jB = m7lVar3.b(m7lVar3.a.c(m7lVar3.c(dzoVar), i, szoVar), true);
            iD2--;
        }
        return zxt.b(jB, j) ? jB2 : l45.e((int) (jB2 >> 32), (int) (4294967295L & jB));
    }

    public final void k(j74 j74Var, long j, c6r c6rVar, mst mstVar, iab iabVar, int i) {
        j74Var.r();
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            m7l m7lVar = (m7l) arrayList.get(i2);
            m7lVar.a.f(j74Var, j, c6rVar, mstVar, iabVar, i);
            j74Var.j(0.0f, m7lVar.a.b());
        }
        j74Var.k();
    }

    public final void m(int i) {
        boolean z = false;
        g62 g62Var = this.a;
        if (i >= 0 && i < ((cr0) g62Var.a).b.length()) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbU = aui.u(i, "offset(", ") is out of bounds [0, ");
        sbU.append(((cr0) g62Var.a).b.length());
        sbU.append(')');
        adf.a(sbU.toString());
    }

    public final void n(int i) {
        boolean z = false;
        g62 g62Var = this.a;
        if (i >= 0 && i <= ((cr0) g62Var.a).b.length()) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbU = aui.u(i, "offset(", ") is out of bounds [0, ");
        sbU.append(((cr0) g62Var.a).b.length());
        sbU.append(']');
        adf.a(sbU.toString());
    }

    public final void o(int i) {
        boolean z = false;
        int i2 = this.f;
        if (i >= 0 && i < i2) {
            z = true;
        }
        if (z) {
            return;
        }
        adf.a("lineIndex(" + i + ") is out of bounds [0, " + i2 + ')');
    }

    public tdj(cr0 cr0Var, pyt pytVar, long j, fg8 fg8Var, lbd lbdVar, int i, int i2, int i3) {
        this(new g62(cr0Var, pytVar, brb.a, fg8Var, lbdVar), j, i, (i3 & 128) != 0 ? 1 : i2);
    }
}
