package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class oko {
    public final s0m a;
    public final h0m b;

    public oko(s0m s0mVar, h0m h0mVar) {
        h0mVar.getClass();
        this.a = s0mVar;
        this.b = h0mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oko)) {
            return false;
        }
        oko okoVar = (oko) obj;
        return this.a.equals(okoVar.a) && Intrinsics.e(this.b, okoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlayableWithKey(playableKey=" + this.a + ", playable=" + this.b + ")";
    }
}
