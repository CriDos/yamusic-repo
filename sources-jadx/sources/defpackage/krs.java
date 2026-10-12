package defpackage;

import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class krs implements por {
    public final long a;
    public final long b;

    public krs(long j, long j2) {
        this.a = j;
        this.b = j2;
        if (j < 0) {
            c.o(aui.k(j, "stopTimeout(", " ms) cannot be negative"));
            throw null;
        }
        if (j2 >= 0) {
            return;
        }
        c.o(aui.k(j2, "replayExpiration(", " ms) cannot be negative"));
        throw null;
    }

    @Override // defpackage.por
    public final z5d b(z3t z3tVar) {
        return b74.R(new p7d(b74.L0(z3tVar, new jrs(this, null)), new td(2, 7, null), 1));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof krs)) {
            return false;
        }
        krs krsVar = (krs) obj;
        return this.a == krsVar.a && this.b == krsVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        qzg qzgVar = new qzg(2);
        long j = this.a;
        if (j > 0) {
            qzgVar.add("stopTimeout=" + j + "ms");
        }
        long j2 = this.b;
        if (j2 < Long.MAX_VALUE) {
            qzgVar.add("replayExpiration=" + j2 + "ms");
        }
        return aui.s(new StringBuilder("SharingStarted.WhileSubscribed("), CollectionsKt.W(tm5.a(qzgVar), null, null, null, null, 63), ')');
    }
}
