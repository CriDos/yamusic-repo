package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mpj implements ppj {
    public final zzm a;
    public final jbu b;

    public mpj(zzm zzmVar, jbu jbuVar) {
        zzmVar.getClass();
        this.a = zzmVar;
        this.b = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mpj)) {
            return false;
        }
        mpj mpjVar = (mpj) obj;
        return Intrinsics.e(this.a, mpjVar.a) && this.b.equals(mpjVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaylistItem(playlist=" + this.a + ", track=" + this.b + ")";
    }
}
