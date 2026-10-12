package defpackage;

import com.appsflyer.internal.k;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.audio.Album$AlbumType;

/* JADX INFO: loaded from: classes4.dex */
public final class sck implements tck {
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final Album$AlbumType e;
    public final hlc f;
    public final String g;
    public final List h;
    public final List i;
    public final hyb j;
    public final ArrayList k;
    public final ArrayList l;

    public sck(String str, long j, String str2, String str3, Album$AlbumType album$AlbumType, hlc hlcVar, String str4, List list, List list2, hyb hybVar, ArrayList arrayList, ArrayList arrayList2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        album$AlbumType.getClass();
        list2.getClass();
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
        this.e = album$AlbumType;
        this.f = hlcVar;
        this.g = str4;
        this.h = list;
        this.i = list2;
        this.j = hybVar;
        this.k = arrayList;
        this.l = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sck)) {
            return false;
        }
        sck sckVar = (sck) obj;
        return Intrinsics.e(this.a, sckVar.a) && this.b == sckVar.b && Intrinsics.e(this.c, sckVar.c) && Intrinsics.e(this.d, sckVar.d) && this.e == sckVar.e && this.f == sckVar.f && Intrinsics.e(this.g, sckVar.g) && Intrinsics.e(this.h, sckVar.h) && Intrinsics.e(this.i, sckVar.i) && Intrinsics.e(this.j, sckVar.j) && this.k.equals(sckVar.k) && this.l.equals(sckVar.l);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + mqt.b(mqt.b(sol.d(this.b, this.a.hashCode() * 31, 31), this.c, 31), this.d, 31)) * 31;
        hlc hlcVar = this.f;
        int iHashCode2 = (iHashCode + (hlcVar == null ? 0 : hlcVar.hashCode())) * 31;
        String str = this.g;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.h;
        int iA = mqt.a((iHashCode3 + (list == null ? 0 : list.hashCode())) * 31, 31, this.i);
        hyb hybVar = this.j;
        return this.l.hashCode() + sol.e(this.k, (iA + (hybVar != null ? hybVar.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbE = k.e("Success(trackTitle=", this.b, this.a, ", trackDuration=");
        lo5.B(sbE, ", albumCoverUrl=", this.c, ", albumTitle=", this.d);
        sbE.append(", albumType=");
        sbE.append(this.e);
        sbE.append(", explicitType=");
        sbE.append(this.f);
        sbE.append(", description=");
        sbE.append(this.g);
        sbE.append(", artists=");
        sbE.append(this.h);
        sbE.append(", disclaimers=");
        sbE.append(this.i);
        sbE.append(", buttons=");
        sbE.append(this.j);
        sbE.append(", primaryActions=");
        sbE.append(this.k);
        sbE.append(", secondaryActions=");
        sbE.append(this.l);
        sbE.append(")");
        return sbE.toString();
    }
}
