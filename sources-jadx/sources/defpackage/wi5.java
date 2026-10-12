package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wi5 {
    public final zzm a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public wi5(zzm zzmVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.a = zzmVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
    }

    public final zzm a() {
        return this.a;
    }

    public final boolean b() {
        return this.c;
    }

    public final boolean c() {
        return this.h;
    }

    public final boolean d() {
        return this.d;
    }

    public final boolean e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wi5)) {
            return false;
        }
        wi5 wi5Var = (wi5) obj;
        return Intrinsics.e(this.a, wi5Var.a) && this.b == wi5Var.b && this.c == wi5Var.c && this.d == wi5Var.d && this.e == wi5Var.e && this.f == wi5Var.f && this.g == wi5Var.g && this.h == wi5Var.h;
    }

    public final boolean f() {
        return this.f;
    }

    public final boolean g() {
        return this.b;
    }

    public final boolean h() {
        return this.e;
    }

    public final int hashCode() {
        zzm zzmVar = this.a;
        return Boolean.hashCode(this.h) + gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d((zzmVar == null ? 0 : zzmVar.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectionScreenState(favoritePlaylist=");
        sb.append(this.a);
        sb.append(", isNeedPlaylistSection=");
        sb.append(this.b);
        sb.append(", isNeedAlbumSection=");
        aui.C(sb, this.c, ", isNeedBooksSection=", this.d, ", isNeedPodcastsSection=");
        aui.C(sb, this.e, ", isNeedKidsSection=", this.f, ", isNeedDownloadedSection=");
        return mqt.g(sb, this.g, ", isNeedArtistSection=", this.h, ")");
    }
}
