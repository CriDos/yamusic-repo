package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes5.dex */
public final class ssw implements vsw {
    public final ytw a;
    public final String b;
    public final r47 c;
    public final Integer d;
    public final gju e;
    public final hlc f;
    public final p7q g;
    public final itw h;
    public final CoverPath i;
    public final dvw j;

    public ssw(ytw ytwVar, String str, r47 r47Var, Integer num, gju gjuVar, hlc hlcVar, p7q p7qVar, itw itwVar, CoverPath coverPath, dvw dvwVar) {
        str.getClass();
        r47Var.getClass();
        this.a = ytwVar;
        this.b = str;
        this.c = r47Var;
        this.d = num;
        this.e = gjuVar;
        this.f = hlcVar;
        this.g = p7qVar;
        this.h = itwVar;
        this.i = coverPath;
        this.j = dvwVar;
    }

    @Override // defpackage.vsw
    public final r47 a() {
        return this.c;
    }

    @Override // defpackage.vsw
    public final itw b() {
        return this.h;
    }

    @Override // defpackage.vsw
    public final p7q c() {
        return this.g;
    }

    @Override // defpackage.vsw
    public final ytw d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ssw)) {
            return false;
        }
        ssw sswVar = (ssw) obj;
        return this.a.equals(sswVar.a) && Intrinsics.e(this.b, sswVar.b) && Intrinsics.e(this.c, sswVar.c) && Intrinsics.e(this.d, sswVar.d) && Intrinsics.e(this.e, sswVar.e) && this.f == sswVar.f && this.g.equals(sswVar.g) && this.h == sswVar.h && Intrinsics.e(this.i, sswVar.i) && Intrinsics.e(this.j, sswVar.j);
    }

    @Override // defpackage.vsw
    public final Integer getBackgroundColor() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        gju gjuVar = this.e;
        int iHashCode3 = (iHashCode2 + (gjuVar == null ? 0 : gjuVar.hashCode())) * 31;
        hlc hlcVar = this.f;
        int iHashCode4 = (this.h.hashCode() + ((this.g.hashCode() + ((iHashCode3 + (hlcVar == null ? 0 : hlcVar.hashCode())) * 31)) * 31)) * 31;
        CoverPath coverPath = this.i;
        int iHashCode5 = (iHashCode4 + (coverPath == null ? 0 : coverPath.hashCode())) * 31;
        dvw dvwVar = this.j;
        return iHashCode5 + (dvwVar != null ? dvwVar.hashCode() : 0);
    }

    public final String toString() {
        return "Simple(waveScreenPrimaryEntity=" + this.a + ", title=" + this.b + ", coverMeta=" + this.c + ", backgroundColor=" + this.d + ", trackParameters=" + this.e + ", explicitType=" + this.f + ", domainObject=" + this.g + ", waveScreenPlayableType=" + this.h + ", trackCutoutCoverPath=" + this.i + ", trackIdentity=" + this.j + ")";
    }
}
