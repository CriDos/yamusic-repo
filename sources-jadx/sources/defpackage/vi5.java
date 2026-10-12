package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vi5 {
    public final zzm a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public vi5(zzm zzmVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.a = zzmVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi5)) {
            return false;
        }
        vi5 vi5Var = (vi5) obj;
        return Intrinsics.e(this.a, vi5Var.a) && this.b == vi5Var.b && this.c == vi5Var.c && this.d == vi5Var.d && this.e == vi5Var.e && this.f == vi5Var.f && this.g == vi5Var.g && this.h == vi5Var.h;
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
