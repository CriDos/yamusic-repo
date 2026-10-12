package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class f9d {
    public final void a(y5i y5iVar, y5i y5iVar2, long j) {
        long jB = she.B(j, zgg.a);
        if (y5iVar != null) {
            int iC = y5iVar.C(tq6.h(jB));
            new agf(agf.a(iC, y5iVar.u(iC)));
        }
        if (y5iVar2 != null) {
            int iC2 = y5iVar2.C(tq6.h(jB));
            new agf(agf.a(iC2, y5iVar2.u(iC2)));
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f9d)) {
            return false;
        }
        d9d d9dVar = d9d.a;
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + lo5.c(0, d9d.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "FlowLayoutOverflowState(type=" + d9d.a + ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)";
    }
}
