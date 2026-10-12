package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ysv {
    public final grv a;
    public final jbu b;
    public final ksg c;

    public ysv(grv grvVar, jbu jbuVar, ksg ksgVar) {
        grvVar.getClass();
        this.a = grvVar;
        this.b = jbuVar;
        this.c = ksgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ysv)) {
            return false;
        }
        ysv ysvVar = (ysv) obj;
        return Intrinsics.e(this.a, ysvVar.a) && Intrinsics.e(this.b, ysvVar.b) && this.c == ysvVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        jbu jbuVar = this.b;
        int iHashCode2 = (iHashCode + (jbuVar == null ? 0 : jbuVar.a.hashCode())) * 31;
        ksg ksgVar = this.c;
        return iHashCode2 + (ksgVar != null ? ksgVar.hashCode() : 0);
    }

    public final String toString() {
        return "VideoClipData(videoClip=" + this.a + ", firstAssociatedTrack=" + this.b + ", likeState=" + this.c + ")";
    }
}
