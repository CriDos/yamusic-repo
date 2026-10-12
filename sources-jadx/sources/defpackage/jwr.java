package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jwr implements kwr {
    public final p4m a;
    public final nkr b;

    public jwr(p4m p4mVar, nkr nkrVar) {
        p4mVar.getClass();
        nkrVar.getClass();
        this.a = p4mVar;
        this.b = nkrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwr)) {
            return false;
        }
        jwr jwrVar = (jwr) obj;
        return this.a == jwrVar.a && Intrinsics.e(this.b, jwrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Ready(playingState=" + this.a + ", queueState=" + this.b + ")";
    }
}
