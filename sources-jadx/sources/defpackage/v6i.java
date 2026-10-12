package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class v6i {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final Bitmap e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final nbh j;
    public final iex k;
    public final hlc l;
    public final String m;

    public v6i(String str, String str2, String str3, boolean z, Bitmap bitmap, boolean z2, boolean z3, boolean z4, boolean z5, nbh nbhVar, iex iexVar, hlc hlcVar, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = bitmap;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = nbhVar;
        this.k = iexVar;
        this.l = hlcVar;
        this.m = str4;
    }

    public final String a() {
        return this.m;
    }

    public final Bitmap b() {
        return this.e;
    }

    public final hlc c() {
        return this.l;
    }

    public final nbh d() {
        return this.j;
    }

    public final boolean e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v6i)) {
            return false;
        }
        v6i v6iVar = (v6i) obj;
        return this.a.equals(v6iVar.a) && this.b.equals(v6iVar.b) && this.c.equals(v6iVar.c) && this.d == v6iVar.d && Intrinsics.e(this.e, v6iVar.e) && this.f == v6iVar.f && this.g == v6iVar.g && this.h == v6iVar.h && this.i == v6iVar.i && this.j.equals(v6iVar.j) && this.k == v6iVar.k && this.l == v6iVar.l && Intrinsics.e(this.m, v6iVar.m);
    }

    public final boolean f() {
        return this.h;
    }

    public final boolean g() {
        return this.g;
    }

    public final String h() {
        return this.c;
    }

    public final int hashCode() {
        int iD = gsr.d(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), 31, this.d);
        Bitmap bitmap = this.e;
        int iHashCode = (this.k.hashCode() + ((this.j.hashCode() + gsr.d(gsr.d(gsr.d(gsr.d((iD + (bitmap == null ? 0 : bitmap.hashCode())) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i)) * 31)) * 31;
        hlc hlcVar = this.l;
        int iHashCode2 = (iHashCode + (hlcVar == null ? 0 : hlcVar.hashCode())) * 31;
        String str = this.m;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String i() {
        return this.b;
    }

    public final iex j() {
        return this.k;
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Media3DecodedData(titleWithExplicit=", this.a, ", title=", this.b, ", subtitle=");
        uvk.z(this.c, ", needToUpdateBitmap=", ", bitmap=", sbU, this.d);
        sbU.append(this.e);
        sbU.append(", playWhenReady=");
        sbU.append(this.f);
        sbU.append(", skipPossible=");
        aui.C(sbU, this.g, ", prevPossible=", this.h, ", isPodcast=");
        sbU.append(this.i);
        sbU.append(", localLikeState=");
        sbU.append(this.j);
        sbU.append(", widgetControlsType=");
        sbU.append(this.k);
        sbU.append(", explicitType=");
        sbU.append(this.l);
        sbU.append(", averageCoverColor=");
        return yds.s(sbU, this.m, ")");
    }
}
