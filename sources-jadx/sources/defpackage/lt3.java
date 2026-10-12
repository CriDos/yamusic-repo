package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lt3 implements d6i {
    public final a60 a;
    public final boolean b;

    public lt3(a60 a60Var, boolean z) {
        this.a = a60Var;
        this.b = z;
    }

    @Override // defpackage.d6i
    public final e6i b(f6i f6iVar, List list, long j) {
        int iK;
        int iJ;
        bwl bwlVarF;
        if (list.isEmpty()) {
            return f6i.w0(f6iVar, tq6.k(j), tq6.j(j), l73.G);
        }
        long j2 = this.b ? j : j & (-8589934589L);
        if (list.size() == 1) {
            y5i y5iVar = (y5i) list.get(0);
            Object objI = y5iVar.i();
            dt3 dt3Var = objI instanceof dt3 ? (dt3) objI : null;
            if (dt3Var != null ? dt3Var.p : false) {
                iK = tq6.k(j);
                iJ = tq6.j(j);
                int iK2 = tq6.k(j);
                int iJ2 = tq6.j(j);
                if (!((iJ2 >= 0) & (iK2 >= 0))) {
                    bdf.a("width and height must be >= 0");
                }
                bwlVarF = y5iVar.F(vq6.h(iK2, iK2, iJ2, iJ2));
            } else {
                bwlVarF = y5iVar.F(j2);
                iK = Math.max(tq6.k(j), bwlVarF.a);
                iJ = Math.max(tq6.j(j), bwlVarF.b);
            }
            int i = iJ;
            int i2 = iK;
            return f6i.w0(f6iVar, i2, i, new jt3(bwlVarF, y5iVar, f6iVar, i2, i, this));
        }
        bwl[] bwlVarArr = new bwl[list.size()];
        a2p a2pVar = new a2p();
        a2pVar.a = tq6.k(j);
        a2p a2pVar2 = new a2p();
        a2pVar2.a = tq6.j(j);
        List list2 = list;
        int size = list2.size();
        boolean z = false;
        for (int i3 = 0; i3 < size; i3++) {
            y5i y5iVar2 = (y5i) list.get(i3);
            Object objI2 = y5iVar2.i();
            dt3 dt3Var2 = objI2 instanceof dt3 ? (dt3) objI2 : null;
            if (dt3Var2 != null ? dt3Var2.p : false) {
                z = true;
            } else {
                bwl bwlVarF2 = y5iVar2.F(j2);
                bwlVarArr[i3] = bwlVarF2;
                a2pVar.a = Math.max(a2pVar.a, bwlVarF2.a);
                a2pVar2.a = Math.max(a2pVar2.a, bwlVarF2.b);
            }
        }
        if (z) {
            int i4 = a2pVar.a;
            int i5 = i4 != Integer.MAX_VALUE ? i4 : 0;
            int i6 = a2pVar2.a;
            long jA = vq6.a(i5, i4, i6 != Integer.MAX_VALUE ? i6 : 0, i6);
            int size2 = list2.size();
            for (int i7 = 0; i7 < size2; i7++) {
                y5i y5iVar3 = (y5i) list.get(i7);
                Object objI3 = y5iVar3.i();
                dt3 dt3Var3 = objI3 instanceof dt3 ? (dt3) objI3 : null;
                if (dt3Var3 != null ? dt3Var3.p : false) {
                    bwlVarArr[i7] = y5iVar3.F(jA);
                }
            }
        }
        return f6i.w0(f6iVar, a2pVar.a, a2pVar2.a, new kt3(bwlVarArr, list, f6iVar, a2pVar, a2pVar2, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lt3)) {
            return false;
        }
        lt3 lt3Var = (lt3) obj;
        return Intrinsics.e(this.a, lt3Var.a) && this.b == lt3Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoxMeasurePolicy(alignment=");
        sb.append(this.a);
        sb.append(", propagateMinConstraints=");
        return k4i.m(sb, this.b, ')');
    }
}
