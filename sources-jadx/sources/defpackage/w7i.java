package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class w7i implements y7i {
    public final nkr a;
    public final p4m b;
    public final o4m c;
    public final pfi d;
    public final c7i e;

    public w7i(nkr nkrVar, p4m p4mVar, o4m o4mVar, pfi pfiVar, c7i c7iVar) {
        nkrVar.getClass();
        p4mVar.getClass();
        pfiVar.getClass();
        c7iVar.getClass();
        this.a = nkrVar;
        this.b = p4mVar;
        this.c = o4mVar;
        this.d = pfiVar;
        this.e = c7iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w7i)) {
            return false;
        }
        w7i w7iVar = (w7i) obj;
        return Intrinsics.e(this.a, w7iVar.a) && this.b == w7iVar.b && this.c == w7iVar.c && Intrinsics.e(this.d, w7iVar.d) && Intrinsics.e(this.e, w7iVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PlaybackStateWithMeta(queueState=" + this.a + ", playingState=" + this.b + ", playerState=" + this.c + ", cachedMediaMetadata=" + this.d + ", rating=" + this.e + ")";
    }
}
