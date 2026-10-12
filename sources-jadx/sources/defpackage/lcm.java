package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lcm implements mcm {
    public final nkr a;

    public lcm(nkr nkrVar) {
        nkrVar.getClass();
        this.a = nkrVar;
    }

    @Override // defpackage.mcm
    public final nkr a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lcm) && Intrinsics.e(this.a, ((lcm) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Unsuspend(queueState=" + this.a + ")";
    }
}
