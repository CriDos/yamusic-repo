package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kkm {
    public final g0m a;
    public final ksg b;

    public kkm(g0m g0mVar, ksg ksgVar) {
        g0mVar.getClass();
        ksgVar.getClass();
        this.a = g0mVar;
        this.b = ksgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kkm)) {
            return false;
        }
        kkm kkmVar = (kkm) obj;
        return Intrinsics.e(this.a, kkmVar.a) && this.b == kkmVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlayableWithLike(playable=" + this.a + ", likeState=" + this.b + ")";
    }
}
