package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jcm implements mcm {
    public final nkr a;
    public final long b;
    public final fum c;

    public jcm(nkr nkrVar, long j, fum fumVar) {
        nkrVar.getClass();
        fumVar.getClass();
        this.a = nkrVar;
        this.b = j;
        this.c = fumVar;
    }

    @Override // defpackage.mcm
    public final nkr a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final fum c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jcm)) {
            return false;
        }
        jcm jcmVar = (jcm) obj;
        return Intrinsics.e(this.a, jcmVar.a) && this.b == jcmVar.b && Intrinsics.e(this.c, jcmVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sol.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Stop(queueState=" + this.a + ", currentPosition=" + this.b + ", reason=" + this.c + ")";
    }
}
