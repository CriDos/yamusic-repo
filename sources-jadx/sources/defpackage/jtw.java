package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jtw {
    public final duw a;
    public final jsw b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final List f;
    public final htw g;
    public final gju h;
    public final hlc i;
    public final p7q j;
    public final itw k;
    public final dvw l;

    public jtw(duw duwVar, jsw jswVar, Integer num, Integer num2, Integer num3, List list, htw htwVar, gju gjuVar, hlc hlcVar, p7q p7qVar, itw itwVar, dvw dvwVar) {
        p7qVar.getClass();
        itwVar.getClass();
        this.a = duwVar;
        this.b = jswVar;
        this.c = num;
        this.d = num2;
        this.e = num3;
        this.f = list;
        this.g = htwVar;
        this.h = gjuVar;
        this.i = hlcVar;
        this.j = p7qVar;
        this.k = itwVar;
        this.l = dvwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jtw)) {
            return false;
        }
        jtw jtwVar = (jtw) obj;
        return this.a.equals(jtwVar.a) && Intrinsics.e(this.b, jtwVar.b) && Intrinsics.e(this.c, jtwVar.c) && Intrinsics.e(this.d, jtwVar.d) && Intrinsics.e(this.e, jtwVar.e) && Intrinsics.e(this.f, jtwVar.f) && this.g.equals(jtwVar.g) && Intrinsics.e(this.h, jtwVar.h) && this.i == jtwVar.i && Intrinsics.e(this.j, jtwVar.j) && this.k == jtwVar.k && Intrinsics.e(this.l, jtwVar.l);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        jsw jswVar = this.b;
        int iHashCode2 = (iHashCode + (jswVar == null ? 0 : jswVar.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.e;
        int iHashCode5 = (iHashCode4 + (num3 == null ? 0 : num3.hashCode())) * 31;
        List list = this.f;
        int iHashCode6 = (this.g.hashCode() + ((iHashCode5 + (list == null ? 0 : list.hashCode())) * 31)) * 31;
        gju gjuVar = this.h;
        int iHashCode7 = (iHashCode6 + (gjuVar == null ? 0 : gjuVar.hashCode())) * 31;
        hlc hlcVar = this.i;
        int iHashCode8 = (this.k.hashCode() + ((this.j.hashCode() + ((iHashCode7 + (hlcVar == null ? 0 : hlcVar.hashCode())) * 31)) * 31)) * 31;
        dvw dvwVar = this.l;
        return iHashCode8 + (dvwVar != null ? dvwVar.hashCode() : 0);
    }

    public final String toString() {
        return "WaveScreenPlayableUiData(primaryEntityUiModel=" + this.a + ", cover=" + this.b + ", primaryColor=" + this.c + ", secondaryColor=" + this.d + ", wordsButtonColor=" + this.e + ", wordsGradient=" + this.f + ", playableTitle=" + this.g + ", trackParameters=" + this.h + ", explicitType=" + this.i + ", domainObject=" + this.j + ", playableType=" + this.k + ", trackIdentity=" + this.l + ")";
    }
}
