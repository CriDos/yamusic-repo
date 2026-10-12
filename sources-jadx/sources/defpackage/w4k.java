package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w4k {
    public final ewb a;
    public final List b;
    public final zu c;
    public final String d;
    public final Integer e;
    public final Integer f;
    public final Integer g;
    public final ewb h;
    public final ewb i;
    public final String j;
    public final boolean k;
    public final String l;

    public w4k(ewb ewbVar, List list, zu zuVar, String str, Integer num, Integer num2, Integer num3, ewb ewbVar2, ewb ewbVar3, String str2, boolean z, String str3) {
        this.a = ewbVar;
        this.b = list;
        this.c = zuVar;
        this.d = str;
        this.e = num;
        this.f = num2;
        this.g = num3;
        this.h = ewbVar2;
        this.i = ewbVar3;
        this.j = str2;
        this.k = z;
        this.l = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w4k)) {
            return false;
        }
        w4k w4kVar = (w4k) obj;
        return Intrinsics.e(this.a, w4kVar.a) && this.b.equals(w4kVar.b) && this.c.equals(w4kVar.c) && Intrinsics.e(this.d, w4kVar.d) && Intrinsics.e(this.e, w4kVar.e) && Intrinsics.e(this.f, w4kVar.f) && Intrinsics.e(this.g, w4kVar.g) && Intrinsics.e(this.h, w4kVar.h) && Intrinsics.e(this.i, w4kVar.i) && this.j.equals(w4kVar.j) && this.k == w4kVar.k && Intrinsics.e(this.l, w4kVar.l);
    }

    public final int hashCode() {
        ewb ewbVar = this.a;
        int iHashCode = (this.c.hashCode() + mqt.a((ewbVar == null ? 0 : ewbVar.hashCode()) * 31, 31, this.b)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.g;
        int iHashCode5 = (iHashCode4 + (num3 == null ? 0 : num3.hashCode())) * 31;
        ewb ewbVar2 = this.h;
        int iHashCode6 = (iHashCode5 + (ewbVar2 == null ? 0 : ewbVar2.hashCode())) * 31;
        ewb ewbVar3 = this.i;
        int iD = gsr.d(mqt.b((iHashCode6 + (ewbVar3 == null ? 0 : ewbVar3.hashCode())) * 31, this.j, 31), 31, this.k);
        String str2 = this.l;
        return iD + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "Item(cover=" + this.a + ", artists=" + this.b + ", album=" + this.c + ", releaseDate=" + this.d + ", artistColor=" + this.e + ", artistColorDark=" + this.f + ", albumColor=" + this.g + ", artistCover=" + this.h + ", artistCoverDark=" + this.i + ", contentDescription=" + this.j + ", hasTrailer=" + this.k + ", description=" + this.l + ")";
    }
}
