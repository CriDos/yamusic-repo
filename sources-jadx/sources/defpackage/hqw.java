package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hqw {
    public final ijw a;
    public final map b;
    public final ipw c;
    public final boolean d;
    public final cju e;
    public final String f;
    public final kdr g;
    public final boolean h;

    public hqw(ijw ijwVar, map mapVar, ipw ipwVar, boolean z, cju cjuVar, String str, kdr kdrVar, boolean z2) {
        ijwVar.getClass();
        mapVar.getClass();
        ipwVar.getClass();
        cjuVar.getClass();
        kdrVar.getClass();
        this.a = ijwVar;
        this.b = mapVar;
        this.c = ipwVar;
        this.d = z;
        this.e = cjuVar;
        this.f = str;
        this.g = kdrVar;
        this.h = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hqw)) {
            return false;
        }
        hqw hqwVar = (hqw) obj;
        return Intrinsics.e(this.a, hqwVar.a) && this.b == hqwVar.b && Intrinsics.e(this.c, hqwVar.c) && this.d == hqwVar.d && Intrinsics.e(this.e, hqwVar.e) && Intrinsics.e(this.f, hqwVar.f) && Intrinsics.e(this.g, hqwVar.g) && this.h == hqwVar.h;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + gsr.d((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d)) * 31;
        String str = this.f;
        return Boolean.hashCode(this.h) + ((this.g.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return "WaveQueueStartRequest(initialPlayablesInfo=" + this.a + ", repeatModeType=" + this.b + ", initialSessionInfo=" + this.c + ", isSecondary=" + this.d + ", initialTrackOrder=" + this.e + ", initialDescription=" + this.f + ", initialFade=" + this.g + ", continuation=" + this.h + ")";
    }
}
