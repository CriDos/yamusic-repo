package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class y2b {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public y2b(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2b)) {
            return false;
        }
        y2b y2bVar = (y2b) obj;
        return Intrinsics.e(this.a, y2bVar.a) && this.b == y2bVar.b && this.c == y2bVar.c && this.d == y2bVar.d && this.e == y2bVar.e && this.f == y2bVar.f && this.g == y2bVar.g;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.g) + gsr.d(gsr.d(gsr.d(gsr.d(gsr.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbH = mqt.h("DownloadedScreenState(firstDownloadedTrackId=", this.a, ", isNeedPlaylistSection=", ", isNeedAlbumSection=", this.b);
        aui.C(sbH, this.c, ", isNeedBooksSection=", this.d, ", isNeedPodcastsSection=");
        aui.C(sbH, this.e, ", isNeedKidsSection=", this.f, ", isNeedArtistSection=");
        return yds.u(sbH, this.g, ")");
    }
}
