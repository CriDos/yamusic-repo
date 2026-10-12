package defpackage;

import android.net.Uri;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class sxq {
    public final r3f a;
    public final v3p b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final Uri g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;

    public sxq(rxq rxqVar) {
        this.a = r3f.a(rxqVar.a);
        this.b = rxqVar.b.f();
        String str = rxqVar.d;
        int i = wjv.a;
        this.c = str;
        this.d = rxqVar.e;
        this.e = rxqVar.f;
        this.g = rxqVar.g;
        this.h = rxqVar.h;
        this.f = rxqVar.c;
        this.i = rxqVar.i;
        this.j = rxqVar.k;
        this.k = rxqVar.l;
        this.l = rxqVar.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || sxq.class != obj.getClass()) {
            return false;
        }
        sxq sxqVar = (sxq) obj;
        if (this.f != sxqVar.f) {
            return false;
        }
        r3f r3fVar = sxqVar.a;
        r3f r3fVar2 = this.a;
        r3fVar2.getClass();
        return ane.I(r3fVar, r3fVar2) && this.b.equals(sxqVar.b) && Objects.equals(this.d, sxqVar.d) && Objects.equals(this.c, sxqVar.c) && Objects.equals(this.e, sxqVar.e) && Objects.equals(this.l, sxqVar.l) && Objects.equals(this.g, sxqVar.g) && Objects.equals(this.j, sxqVar.j) && Objects.equals(this.k, sxqVar.k) && Objects.equals(this.h, sxqVar.h) && Objects.equals(this.i, sxqVar.i);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + ((this.a.hashCode() + 217) * 31)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f) * 31;
        String str4 = this.l;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Uri uri = this.g;
        int iHashCode6 = (iHashCode5 + (uri == null ? 0 : uri.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.k;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.h;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.i;
        return iHashCode9 + (str8 != null ? str8.hashCode() : 0);
    }
}
