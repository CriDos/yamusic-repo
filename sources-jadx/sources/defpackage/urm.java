package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class urm {
    public final c0s a;
    public final j1m b;
    public final g0m c;

    public urm(c0s c0sVar, j1m j1mVar, g0m g0mVar) {
        c0sVar.getClass();
        j1mVar.getClass();
        this.a = c0sVar;
        this.b = j1mVar;
        this.c = g0mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof urm)) {
            return false;
        }
        urm urmVar = (urm) obj;
        return Intrinsics.e(this.a, urmVar.a) && Intrinsics.e(this.b, urmVar.b) && this.c.equals(urmVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PlayerScreenSkeletonState(skeleton=" + this.a + ", playableType=" + this.b + ", currentPlayable=" + this.c + ")";
    }
}
