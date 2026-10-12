package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class p1m implements r1m {
    public final i47 a;
    public final String b;
    public final CharSequence c;
    public final hlc d;

    public p1m(i47 i47Var, String str, String str2, hlc hlcVar) {
        str.getClass();
        str2.getClass();
        this.a = i47Var;
        this.b = str;
        this.c = str2;
        this.d = hlcVar;
    }

    @Override // defpackage.r1m
    public final hlc a() {
        return this.d;
    }

    @Override // defpackage.r1m
    public final i47 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1m)) {
            return false;
        }
        p1m p1mVar = (p1m) obj;
        return this.a.equals(p1mVar.a) && Intrinsics.e(this.b, p1mVar.b) && Intrinsics.e(this.c, p1mVar.c) && this.d == p1mVar.d;
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
        int iHashCode = (this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31;
        hlc hlcVar = this.d;
        return iHashCode + (hlcVar == null ? 0 : hlcVar.hashCode());
    }

    public final String toString() {
        return "VideoClip(coverUiData=" + this.a + ", title=" + this.b + ", subtitle=" + ((Object) this.c) + ", explicitType=" + this.d + ")";
    }
}
