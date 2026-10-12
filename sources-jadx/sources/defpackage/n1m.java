package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class n1m implements r1m {
    public final i47 a;
    public final String b;
    public final CharSequence c;
    public final String d;
    public final hlc e;
    public final boolean f;
    public final boolean g;
    public final List h;
    public final dlv i;
    public final boolean j;

    public n1m(i47 i47Var, String str, String str2, String str3, hlc hlcVar, boolean z, boolean z2, List list, r0w r0wVar, boolean z3) {
        str.getClass();
        list.getClass();
        this.a = i47Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = hlcVar;
        this.f = z;
        this.g = z2;
        this.h = list;
        this.i = r0wVar;
        this.j = z3;
    }

    @Override // defpackage.r1m
    public final hlc a() {
        return this.e;
    }

    @Override // defpackage.r1m
    public final i47 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1m)) {
            return false;
        }
        n1m n1mVar = (n1m) obj;
        return this.a.equals(n1mVar.a) && Intrinsics.e(this.b, n1mVar.b) && Intrinsics.e(this.c, n1mVar.c) && Intrinsics.e(this.d, n1mVar.d) && this.e == n1mVar.e && this.f == n1mVar.f && this.g == n1mVar.g && Intrinsics.e(this.h, n1mVar.h) && Intrinsics.e(this.i, n1mVar.i) && this.j == n1mVar.j;
    }

    @Override // defpackage.r1m
    public final CharSequence getSubtitle() {
        return this.c;
    }

    @Override // defpackage.r1m
    public final String getTitle() {
        return this.b;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        CharSequence charSequence = this.c;
        int iHashCode = (iB + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        hlc hlcVar = this.e;
        int iA = mqt.a(gsr.d(gsr.d(gsr.d((iHashCode2 + (hlcVar == null ? 0 : hlcVar.hashCode())) * 31, 31, this.f), 31, true), 31, this.g), 31, this.h);
        dlv dlvVar = this.i;
        return Boolean.hashCode(this.j) + ((iA + (dlvVar != null ? dlvVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Track(coverUiData=" + this.a + ", title=" + this.b + ", subtitle=" + ((Object) this.c) + ", subtitleYear=" + this.d + ", explicitType=" + this.e + ", showSharedButton=" + this.f + ", showOverflowButton=true, clickableTitles=" + this.g + ", artistsCovers=" + this.h + ", videoShot=" + this.i + ", hasLyrics=" + this.j + ")";
    }
}
