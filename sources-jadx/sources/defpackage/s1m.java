package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class s1m {
    public static final s1m q = new s1m(null, "", null, false, null, null, g57.m, false, false, null, false, false, m1m.a, false, false, null);
    public final q1m a;
    public final CharSequence b;
    public final CharSequence c;
    public final boolean d;
    public final String e;
    public final en5 f;
    public final g57 g;
    public final boolean h;
    public final boolean i;
    public final hlc j;
    public final boolean k;
    public final boolean l;
    public final m1m m;
    public final boolean n;
    public final boolean o;
    public final List p;

    public s1m(q1m q1mVar, CharSequence charSequence, CharSequence charSequence2, boolean z, String str, en5 en5Var, g57 g57Var, boolean z2, boolean z3, hlc hlcVar, boolean z4, boolean z5, m1m m1mVar, boolean z6, boolean z7, List list) {
        charSequence.getClass();
        this.a = q1mVar;
        this.b = charSequence;
        this.c = charSequence2;
        this.d = z;
        this.e = str;
        this.f = en5Var;
        this.g = g57Var;
        this.h = z2;
        this.i = z3;
        this.j = hlcVar;
        this.k = z4;
        this.l = z5;
        this.m = m1mVar;
        this.n = z6;
        this.o = z7;
        this.p = list;
    }

    public static s1m a(s1m s1mVar) {
        CharSequence charSequence = s1mVar.b;
        CharSequence charSequence2 = s1mVar.c;
        boolean z = s1mVar.d;
        String str = s1mVar.e;
        en5 en5Var = s1mVar.f;
        g57 g57Var = s1mVar.g;
        boolean z2 = s1mVar.h;
        boolean z3 = s1mVar.i;
        hlc hlcVar = s1mVar.j;
        boolean z4 = s1mVar.k;
        boolean z5 = s1mVar.l;
        m1m m1mVar = s1mVar.m;
        boolean z6 = s1mVar.n;
        boolean z7 = s1mVar.o;
        List list = s1mVar.p;
        s1mVar.getClass();
        charSequence.getClass();
        return new s1m(null, charSequence, charSequence2, z, str, en5Var, g57Var, z2, z3, hlcVar, z4, z5, m1mVar, z6, z7, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1m)) {
            return false;
        }
        s1m s1mVar = (s1m) obj;
        return Intrinsics.e(this.a, s1mVar.a) && Intrinsics.e(this.b, s1mVar.b) && Intrinsics.e(this.c, s1mVar.c) && this.d == s1mVar.d && Intrinsics.e(this.e, s1mVar.e) && Intrinsics.e(this.f, s1mVar.f) && this.g == s1mVar.g && this.h == s1mVar.h && this.i == s1mVar.i && this.j == s1mVar.j && this.k == s1mVar.k && this.l == s1mVar.l && this.m == s1mVar.m && this.n == s1mVar.n && this.o == s1mVar.o && Intrinsics.e(this.p, s1mVar.p);
    }

    public final int hashCode() {
        int iHashCode;
        q1m q1mVar = this.a;
        int iHashCode2 = (this.b.hashCode() + ((q1mVar == null ? 0 : q1mVar.hashCode()) * 31)) * 31;
        CharSequence charSequence = this.c;
        int iD = gsr.d((iHashCode2 + (charSequence == null ? 0 : charSequence.hashCode())) * 31, 31, this.d);
        String str = this.e;
        int iHashCode3 = (iD + (str == null ? 0 : str.hashCode())) * 31;
        en5 en5Var = this.f;
        if (en5Var == null) {
            iHashCode = 0;
        } else {
            long j = en5Var.a;
            szu szuVar = tzu.b;
            iHashCode = Long.hashCode(j);
        }
        int iD2 = gsr.d(gsr.d((this.g.hashCode() + ((iHashCode3 + iHashCode) * 31)) * 31, 31, this.h), 31, this.i);
        hlc hlcVar = this.j;
        int iD3 = gsr.d(gsr.d((this.m.hashCode() + gsr.d(gsr.d((iD2 + (hlcVar == null ? 0 : hlcVar.hashCode())) * 31, 31, this.k), 31, this.l)) * 31, 31, this.n), 31, this.o);
        List list = this.p;
        return iD3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayableUiData(videoShot=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append((Object) this.b);
        sb.append(", subtitle=");
        sb.append((Object) this.c);
        sb.append(", showProgress=");
        sb.append(this.d);
        sb.append(", coverUrl=");
        sb.append(this.e);
        sb.append(", coverColor=");
        sb.append(this.f);
        sb.append(", coverType=");
        sb.append(this.g);
        sb.append(", showCoverShadow=");
        sb.append(this.h);
        sb.append(", showTrackInfoExpanded=");
        sb.append(this.i);
        sb.append(", explicitType=");
        sb.append(this.j);
        sb.append(", shareEnabled=");
        aui.C(sb, this.k, ", menuEnabled=", this.l, ", titlesNavigation=");
        sb.append(this.m);
        sb.append(", showVideoClipIcon=");
        sb.append(this.n);
        sb.append(", showCoverInExpandedPlayer=");
        sb.append(this.o);
        sb.append(", artistsCoverUrl=");
        sb.append(this.p);
        sb.append(")");
        return sb.toString();
    }
}
