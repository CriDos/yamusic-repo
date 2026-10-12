package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fcm implements mcm {
    public final nkr a;
    public final long b;
    public final mhm c;

    public fcm(nkr nkrVar, long j, mhm mhmVar) {
        nkrVar.getClass();
        mhmVar.getClass();
        this.a = nkrVar;
        this.b = j;
        this.c = mhmVar;
    }

    @Override // defpackage.mcm
    public final nkr a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final mhm c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fcm)) {
            return false;
        }
        fcm fcmVar = (fcm) obj;
        return Intrinsics.e(this.a, fcmVar.a) && this.b == fcmVar.b && this.c == fcmVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + sol.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Replay(queueState=" + this.a + ", currentPosition=" + this.b + ", reason=" + this.c + ")";
    }
}
