package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cnm implements dnm {
    public final nkr a;

    public cnm(nkr nkrVar) {
        nkrVar.getClass();
        this.a = nkrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cnm) && Intrinsics.e(this.a, ((cnm) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Ready(sharedQueueState=" + this.a + ")";
    }
}
