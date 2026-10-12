package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class yuk extends rvk {
    public static final yuk c = new yuk(1, 0, 2);

    @Override // defpackage.rvk
    public final void a(wvk wvkVar, u11 u11Var, jas jasVar, um2 um2Var) {
        int[] iArr;
        qa0 qa0Var;
        int iC;
        int iA = wvkVar.a(0);
        if (jasVar.n != 0) {
            e86.c("Cannot move a group while inserting");
        }
        if (iA < 0) {
            e86.c("Parameter offset is out of bounds");
        }
        if (iA == 0) {
            return;
        }
        int i = jasVar.t;
        int i2 = jasVar.v;
        int i3 = jasVar.u;
        int i4 = i;
        while (true) {
            iArr = jasVar.b;
            if (iA <= 0) {
                break;
            }
            i4 += iArr[(jasVar.q(i4) * 5) + 3];
            if (i4 > i3) {
                e86.c("Parameter offset is out of bounds");
            }
            iA--;
        }
        int i5 = iArr[(jasVar.q(i4) * 5) + 3];
        int iF = jasVar.f(jasVar.b, jasVar.q(jasVar.t));
        int iF2 = jasVar.f(jasVar.b, jasVar.q(i4));
        int i6 = i4 + i5;
        int iF3 = jasVar.f(jasVar.b, jasVar.q(i6));
        int i7 = iF3 - iF2;
        jasVar.v(i7, Math.max(jasVar.t - 1, 0));
        jasVar.u(i5);
        int[] iArr2 = jasVar.b;
        int iQ = jasVar.q(i6) * 5;
        d51.e(jasVar.q(i) * 5, iQ, (i5 * 5) + iQ, iArr2, iArr2);
        if (i7 > 0) {
            Object[] objArr = jasVar.c;
            int iG = jasVar.g(iF2 + i7);
            System.arraycopy(objArr, iG, objArr, iF, jasVar.g(iF3 + i7) - iG);
        }
        int i8 = iF2 + i7;
        int i9 = i8 - iF;
        int i10 = jasVar.k;
        int i11 = jasVar.l;
        int length = jasVar.c.length;
        int i12 = jasVar.m;
        int i13 = i + i5;
        int i14 = i;
        while (i14 < i13) {
            int iQ2 = jasVar.q(i14);
            int i15 = i9;
            int[] iArr3 = iArr2;
            iArr3[(iQ2 * 5) + 4] = jas.h(jas.h(jasVar.f(iArr2, iQ2) - i15, i12 < iQ2 ? 0 : i10, i11, length), jasVar.k, jasVar.l, jasVar.c.length);
            i14++;
            i9 = i15;
            iArr2 = iArr3;
            i10 = i10;
        }
        int i16 = i6 + i5;
        int iN = jasVar.n();
        int iA2 = bas.a(jasVar.d, i6, iN);
        ArrayList arrayList = new ArrayList();
        if (iA2 >= 0) {
            while (iA2 < jasVar.d.size() && (iC = jasVar.c((qa0Var = (qa0) jasVar.d.get(iA2)))) >= i6 && iC < i16) {
                arrayList.add(qa0Var);
                jasVar.d.remove(iA2);
            }
        }
        int i17 = i - i6;
        int size = arrayList.size();
        for (int i18 = 0; i18 < size; i18++) {
            qa0 qa0Var2 = (qa0) arrayList.get(i18);
            int iC2 = jasVar.c(qa0Var2) + i17;
            if (iC2 >= jasVar.g) {
                qa0Var2.a = -(iN - iC2);
            } else {
                qa0Var2.a = iC2;
            }
            jasVar.d.add(bas.a(jasVar.d, iC2, iN), qa0Var2);
        }
        if (jasVar.I(i6, i5)) {
            e86.c("Unexpectedly removed anchors");
        }
        jasVar.l(i2, jasVar.u, i);
        if (i7 > 0) {
            jasVar.J(i8, i7, i6 - 1);
        }
    }
}
