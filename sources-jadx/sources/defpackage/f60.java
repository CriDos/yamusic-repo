package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f60 extends jie {
    public final tse p;

    public f60(tse tseVar) {
        this.p = tseVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f60) && Intrinsics.e(this.p, ((f60) obj).p);
    }

    public final int hashCode() {
        return this.p.hashCode();
    }

    public final String toString() {
        return "Value(alignmentLine=" + this.p + ')';
    }

    @Override // defpackage.jie
    public final int u(bwl bwlVar) {
        return bwlVar.P(this.p);
    }
}
