package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class c4n implements d4n {
    public final nak a;
    public final jbu b;

    public c4n(nak nakVar, jbu jbuVar) {
        jbuVar.getClass();
        this.a = nakVar;
        this.b = jbuVar;
    }

    @Override // defpackage.d4n
    public final jbu a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4n)) {
            return false;
        }
        c4n c4nVar = (c4n) obj;
        return this.a.equals(c4nVar.a) && Intrinsics.e(this.b, c4nVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NonMusicCoverTrack(nonMusicCoverTrackUiData=" + this.a + ", track=" + this.b + ")";
    }
}
