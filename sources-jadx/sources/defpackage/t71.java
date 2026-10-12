package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes6.dex */
public final class t71 {
    public final m51 a;
    public final List b;
    public final oon c;
    public final List d;
    public final List e;
    public final List f;
    public final List g;
    public final List h;
    public final uu2 i;
    public final List j;
    public final List k;
    public final mx0 l;
    public final List m;
    public final List n;
    public final List o;
    public final List p;
    public final mq1 q;
    public final CoverPath r;
    public final String s;
    public final zqv t;
    public final ArrayList u;

    public t71(m51 m51Var, List list, oon oonVar, List list2, List list3, List list4, List list5, List list6, uu2 uu2Var, List list7, List list8, mx0 mx0Var, List list9, List list10, List list11, List list12, mq1 mq1Var, CoverPath coverPath, String str, zqv zqvVar, ArrayList arrayList) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        list6.getClass();
        list7.getClass();
        list8.getClass();
        list9.getClass();
        list10.getClass();
        list11.getClass();
        list12.getClass();
        this.a = m51Var;
        this.b = list;
        this.c = oonVar;
        this.d = list2;
        this.e = list3;
        this.f = list4;
        this.g = list5;
        this.h = list6;
        this.i = uu2Var;
        this.j = list7;
        this.k = list8;
        this.l = mx0Var;
        this.m = list9;
        this.n = list10;
        this.o = list11;
        this.p = list12;
        this.q = mq1Var;
        this.r = coverPath;
        this.s = str;
        this.t = zqvVar;
        this.u = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t71)) {
            return false;
        }
        t71 t71Var = (t71) obj;
        return this.a.equals(t71Var.a) && Intrinsics.e(this.b, t71Var.b) && Intrinsics.e(this.c, t71Var.c) && Intrinsics.e(this.d, t71Var.d) && Intrinsics.e(this.e, t71Var.e) && Intrinsics.e(this.f, t71Var.f) && Intrinsics.e(this.g, t71Var.g) && Intrinsics.e(this.h, t71Var.h) && Intrinsics.e(this.i, t71Var.i) && Intrinsics.e(this.j, t71Var.j) && Intrinsics.e(this.k, t71Var.k) && Intrinsics.e(this.l, t71Var.l) && Intrinsics.e(this.m, t71Var.m) && Intrinsics.e(this.n, t71Var.n) && Intrinsics.e(this.o, t71Var.o) && Intrinsics.e(this.p, t71Var.p) && Intrinsics.e(this.q, t71Var.q) && this.r.equals(t71Var.r) && Intrinsics.e(this.s, t71Var.s) && Intrinsics.e(this.t, t71Var.t) && Intrinsics.e(this.u, t71Var.u);
    }

    public final int hashCode() {
        int iA = mqt.a(this.a.a.hashCode() * 31, 31, this.b);
        oon oonVar = this.c;
        int iA2 = mqt.a(mqt.a(mqt.a(mqt.a(mqt.a((iA + (oonVar == null ? 0 : oonVar.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        uu2 uu2Var = this.i;
        int iA3 = mqt.a(mqt.a((iA2 + (uu2Var == null ? 0 : uu2Var.hashCode())) * 31, 31, this.j), 31, this.k);
        mx0 mx0Var = this.l;
        int iA4 = mqt.a(mqt.a(mqt.a(mqt.a((iA3 + (mx0Var == null ? 0 : mx0Var.hashCode())) * 31, 31, this.m), 31, this.n), 31, this.o), 31, this.p);
        mq1 mq1Var = this.q;
        int iHashCode = (this.r.hashCode() + ((iA4 + (mq1Var == null ? 0 : mq1Var.hashCode())) * 31)) * 31;
        String str = this.s;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        zqv zqvVar = this.t;
        int iHashCode3 = (iHashCode2 + (zqvVar == null ? 0 : zqvVar.hashCode())) * 961;
        ArrayList arrayList = this.u;
        return iHashCode3 + (arrayList != null ? arrayList.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArtistBriefInfo(artist=");
        sb.append(this.a);
        sb.append(", albums=");
        sb.append(this.b);
        sb.append(", preSave=");
        sb.append(this.c);
        sb.append(", alsoAlbums=");
        sb.append(this.d);
        sb.append(", discography=");
        sb.append(this.e);
        sb.append(", lastReleasesAlbums=");
        sb.append(this.f);
        sb.append(", popularTracks=");
        sb.append(this.g);
        sb.append(", popularVideoClips=");
        sb.append(this.h);
        sb.append(", bandLink=");
        sb.append(this.i);
        sb.append(", links=");
        sb.append(this.j);
        sb.append(", similarArtists=");
        sb.append(this.k);
        sb.append(", artistPick=");
        sb.append(this.l);
        sb.append(", allCovers=");
        sb.append(this.m);
        sb.append(", concerts=");
        sb.append(this.n);
        sb.append(", lastReleaseIds=");
        sb.append(this.o);
        sb.append(", playlists=");
        sb.append(this.p);
        sb.append(", stats=");
        sb.append(this.q);
        sb.append(", bgImagePath=");
        sb.append(this.r);
        sb.append(", bgVideoUrl=");
        sb.append(this.s);
        sb.append(", vibeButtonInfo=");
        sb.append(this.t);
        sb.append(", lastReleaseAlbum=null, extraActions=");
        return uvk.p(sb, this.u, ")");
    }
}
