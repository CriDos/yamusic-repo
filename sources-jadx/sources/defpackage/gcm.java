package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gcm implements mcm {
    public final nkr a;
    public final long b;
    public final long c;

    public gcm(nkr nkrVar, long j, long j2) {
        nkrVar.getClass();
        this.a = nkrVar;
        this.b = j;
        this.c = j2;
    }

    @Override // defpackage.mcm
    public final nkr a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final long c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gcm)) {
            return false;
        }
        gcm gcmVar = (gcm) obj;
        return Intrinsics.e(this.a, gcmVar.a) && this.b == gcmVar.b && this.c == gcmVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + sol.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "SeekTo(queueState=" + this.a + ", currentPosition=" + this.b + ", seekPosition=" + this.c + ")";
    }
}
