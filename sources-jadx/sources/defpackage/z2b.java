package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class z2b {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public z2b(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
    }

    public final String a() {
        return this.a;
    }

    public final boolean b() {
        return this.c;
    }

    public final boolean c() {
        return this.g;
    }

    public final boolean d() {
        return this.d;
    }

    public final boolean e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z2b)) {
            return false;
        }
        z2b z2bVar = (z2b) obj;
        return Intrinsics.e(this.a, z2bVar.a) && this.b == z2bVar.b && this.c == z2bVar.c && this.d == z2bVar.d && this.e == z2bVar.e && this.f == z2bVar.f && this.g == z2bVar.g;
    }

    public final boolean f() {
        return this.b;
    }

    public final boolean g() {
        return this.e;
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
