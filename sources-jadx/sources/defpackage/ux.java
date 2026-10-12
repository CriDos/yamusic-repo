package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ux {
    public final zu a;
    public final rwb b;
    public final k00 c;
    public final e00 d;
    public final g00 e;
    public final l00 f;
    public final m00 g;
    public final h00 h;
    public final j00 i;
    public final i00 j;
    public final f00 k;

    public ux(zu zuVar, rwb rwbVar, k00 k00Var, e00 e00Var, g00 g00Var, l00 l00Var, m00 m00Var, h00 h00Var, j00 j00Var, i00 i00Var, f00 f00Var) {
        this.a = zuVar;
        this.b = rwbVar;
        this.c = k00Var;
        this.d = e00Var;
        this.e = g00Var;
        this.f = l00Var;
        this.g = m00Var;
        this.h = h00Var;
        this.i = j00Var;
        this.j = i00Var;
        this.k = f00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ux)) {
            return false;
        }
        ux uxVar = (ux) obj;
        return this.a.equals(uxVar.a) && this.b.equals(uxVar.b) && Intrinsics.e(this.c, uxVar.c) && Intrinsics.e(this.d, uxVar.d) && Intrinsics.e(this.e, uxVar.e) && this.f.equals(uxVar.f) && Intrinsics.e(this.g, uxVar.g) && Intrinsics.e(this.h, uxVar.h) && Intrinsics.e(this.i, uxVar.i) && Intrinsics.e(this.j, uxVar.j) && Intrinsics.e(this.k, uxVar.k);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        k00 k00Var = this.c;
        int iHashCode2 = (iHashCode + (k00Var == null ? 0 : k00Var.a.hashCode())) * 31;
        e00 e00Var = this.d;
        int iHashCode3 = (iHashCode2 + (e00Var == null ? 0 : e00Var.a.hashCode())) * 31;
        g00 g00Var = this.e;
        int iE = sol.e(this.f.a, (iHashCode3 + (g00Var == null ? 0 : g00Var.hashCode())) * 31, 31);
        m00 m00Var = this.g;
        int iHashCode4 = (iE + (m00Var == null ? 0 : m00Var.hashCode())) * 31;
        h00 h00Var = this.h;
        int iHashCode5 = (iHashCode4 + (h00Var == null ? 0 : h00Var.a.hashCode())) * 31;
        j00 j00Var = this.i;
        int iHashCode6 = (iHashCode5 + (j00Var == null ? 0 : j00Var.a.hashCode())) * 31;
        i00 i00Var = this.j;
        return ((iHashCode6 + (i00Var == null ? 0 : i00Var.a.hashCode())) * 31) + (this.k != null ? 588370049 : 0);
    }

    public final String toString() {
        return "AlbumLoadedScreenState(domainItem=" + this.a + ", header=" + this.b + ", similarEntities=" + this.c + ", brandedButton=" + this.d + ", donationCarousel=" + this.e + ", tracks=" + this.f + ", vibeButton=" + this.g + ", duplicateAlbums=" + this.h + ", sameGenreAlbums=" + this.i + ", moreAlbums=" + this.j + ", disableOffline=" + this.k + ")";
    }
}
