package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bcm implements mcm {
    public final nkr a;
    public final long b;

    public bcm(nkr nkrVar, long j) {
        nkrVar.getClass();
        this.a = nkrVar;
        this.b = j;
    }

    @Override // defpackage.mcm
    public final nkr a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bcm)) {
            return false;
        }
        bcm bcmVar = (bcm) obj;
        return Intrinsics.e(this.a, bcmVar.a) && this.b == bcmVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Pause(queueState=" + this.a + ", currentPosition=" + this.b + ")";
    }
}
