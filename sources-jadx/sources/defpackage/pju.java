package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pju {
    public final String a;
    public final int b;

    public pju(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pju)) {
            return false;
        }
        pju pjuVar = (pju) obj;
        return Intrinsics.e(this.a, pjuVar.a) && this.b == pjuVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TrackPlaybackSpeed(albumId=" + this.a + ", playbackSpeed=" + this.b + ")";
    }
}
