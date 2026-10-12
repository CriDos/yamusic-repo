package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class dnq extends cnq {
    public final List j;

    public dnq(vso vsoVar, long j, long j2, long j3, long j4, List list, long j5, List list2, long j6, long j7) {
        super(vsoVar, j, j2, j3, j4, list, j5, j6, j7);
        this.j = list2;
    }

    @Override // defpackage.cnq
    public final long d(long j) {
        return this.j.size();
    }

    @Override // defpackage.cnq
    public final vso h(ybp ybpVar, long j) {
        return (vso) this.j.get((int) (j - this.d));
    }

    @Override // defpackage.cnq
    public final boolean i() {
        return true;
    }
}
