package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ptp implements d6i, ktp {
    public final u21 a;
    public final ac3 b;

    public ptp(u21 u21Var, ac3 ac3Var) {
        this.a = u21Var;
        this.b = ac3Var;
    }

    @Override // defpackage.d6i
    public final int a(snf snfVar, List list, int i) {
        int iS = snfVar.S(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i2 = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            y5i y5iVar = (y5i) list.get(i3);
            float fA = l45.A(l45.x(y5iVar));
            int iE = y5iVar.E(i);
            if (fA == 0.0f) {
                i2 += iE;
            } else if (fA > 0.0f) {
                f += fA;
                iMax = Math.max(iMax, Math.round(iE / fA));
            }
        }
        return ((list.size() - 1) * iS) + Math.round(iMax * f) + i2;
    }

    @Override // defpackage.d6i
    public final e6i b(f6i f6iVar, List list, long j) {
        return p85.M(this, tq6.k(j), tq6.j(j), tq6.i(j), tq6.h(j), f6iVar.S(this.a.a()), f6iVar, list, new bwl[list.size()], 0, list.size(), null, 0);
    }

    @Override // defpackage.d6i
    public final int c(snf snfVar, List list, int i) {
        int iS = snfVar.S(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i2 = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            y5i y5iVar = (y5i) list.get(i3);
            float fA = l45.A(l45.x(y5iVar));
            int iC = y5iVar.C(i);
            if (fA == 0.0f) {
                i2 += iC;
            } else if (fA > 0.0f) {
                f += fA;
                iMax = Math.max(iMax, Math.round(iC / fA));
            }
        }
        return ((list.size() - 1) * iS) + Math.round(iMax * f) + i2;
    }

    @Override // defpackage.d6i
    public final int d(snf snfVar, List list, int i) {
        int iS = snfVar.S(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iS, i);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i2 = 0; i2 < size; i2++) {
            y5i y5iVar = (y5i) list.get(i2);
            float fA = l45.A(l45.x(y5iVar));
            if (fA == 0.0f) {
                int iMin2 = Math.min(y5iVar.E(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, y5iVar.a(iMin2));
            } else if (fA > 0.0f) {
                f += fA;
            }
        }
        int iRound = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            y5i y5iVar2 = (y5i) list.get(i3);
            float fA2 = l45.A(l45.x(y5iVar2));
            if (fA2 > 0.0f) {
                iMax = Math.max(iMax, y5iVar2.a(iRound != Integer.MAX_VALUE ? Math.round(iRound * fA2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // defpackage.d6i
    public final int e(snf snfVar, List list, int i) {
        int iS = snfVar.S(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iS, i);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i2 = 0; i2 < size; i2++) {
            y5i y5iVar = (y5i) list.get(i2);
            float fA = l45.A(l45.x(y5iVar));
            if (fA == 0.0f) {
                int iMin2 = Math.min(y5iVar.E(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, y5iVar.u(iMin2));
            } else if (fA > 0.0f) {
                f += fA;
            }
        }
        int iRound = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            y5i y5iVar2 = (y5i) list.get(i3);
            float fA2 = l45.A(l45.x(y5iVar2));
            if (fA2 > 0.0f) {
                iMax = Math.max(iMax, y5iVar2.u(iRound != Integer.MAX_VALUE ? Math.round(iRound * fA2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ptp)) {
            return false;
        }
        ptp ptpVar = (ptp) obj;
        return Intrinsics.e(this.a, ptpVar.a) && Intrinsics.e(this.b, ptpVar.b);
    }

    @Override // defpackage.ktp
    public final void f(int i, int[] iArr, int[] iArr2, f6i f6iVar) {
        this.a.f(f6iVar, i, iArr, f6iVar.getLayoutDirection(), iArr2);
    }

    @Override // defpackage.ktp
    public final e6i g(bwl[] bwlVarArr, f6i f6iVar, int i, int[] iArr, int i2, int i3, int[] iArr2, int i4, int i5, int i6) {
        return f6i.w0(f6iVar, i2, i3, new otp(bwlVarArr, this, i3, i, iArr));
    }

    @Override // defpackage.ktp
    public final int h(bwl bwlVar) {
        return bwlVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.ktp
    public final int i(bwl bwlVar) {
        return bwlVar.a;
    }

    @Override // defpackage.ktp
    public final long j(int i, int i2, int i3, boolean z) {
        return !z ? vq6.a(i, i2, 0, i3) : mn4.x(i, i2, 0, i3);
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.a + ", verticalAlignment=" + this.b + ')';
    }
}
