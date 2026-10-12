package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zlf {
    public final pfr a;
    public final o4y b;
    public final Long c;

    public zlf(pfr pfrVar, o4y o4yVar, Long l) {
        pfrVar.getClass();
        this.a = pfrVar;
        this.b = o4yVar;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zlf) {
            zlf zlfVar = (zlf) obj;
            if (Intrinsics.e(this.a, zlfVar.a) && this.b == zlfVar.b && Intrinsics.e(this.c, zlfVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Long l = this.c;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "SourceWithTrack(sharedPlayableTrack=" + this.a + ", mediaSource=" + this.b + ", startPosition=" + this.c + ")";
    }
}
