package defpackage;

import android.os.SystemClock;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class s3l {
    public final long a = SystemClock.elapsedRealtime();
    public Long b = null;
    public Long c = null;
    public Long d = null;
    public Long e = null;
    public Long f = null;
    public Long g = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3l)) {
            return false;
        }
        s3l s3lVar = (s3l) obj;
        return this.a == s3lVar.a && Intrinsics.e(this.b, s3lVar.b) && Intrinsics.e(this.c, s3lVar.c) && Intrinsics.e(this.d, s3lVar.d) && Intrinsics.e(this.e, s3lVar.e) && Intrinsics.e(this.f, s3lVar.f) && Intrinsics.e(this.g, s3lVar.g);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.c;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.d;
        int iHashCode4 = (iHashCode3 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.e;
        int iHashCode5 = (iHashCode4 + (l4 == null ? 0 : l4.hashCode())) * 31;
        Long l5 = this.f;
        int iHashCode6 = (iHashCode5 + (l5 == null ? 0 : l5.hashCode())) * 31;
        Long l6 = this.g;
        return iHashCode6 + (l6 != null ? l6.hashCode() : 0);
    }

    public final String toString() {
        return "PageMoments(pageLoadStarted=" + this.a + ", pageLoadFinished=" + this.b + ", pageLoadCompletelyFinished=" + this.c + ", authSucceeded=" + this.d + ", pageReadyForChat=" + this.e + ", loaderHidden=" + this.f + ", preloaded=" + this.g + ")";
    }
}
