package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qg1 {
    public final int a;
    public final Integer b;

    public qg1(int i, Integer num) {
        this.a = i;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qg1)) {
            return false;
        }
        qg1 qg1Var = (qg1) obj;
        return this.a == qg1Var.a && Intrinsics.e(this.b, qg1Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "ArtistInfoListenersBlockState(listeners=" + this.a + ", listenersDelta=" + this.b + ")";
    }
}
