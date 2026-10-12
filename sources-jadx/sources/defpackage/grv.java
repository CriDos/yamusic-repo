package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes6.dex */
public final class grv implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<grv> CREATOR = new rhu(10);
    public final String a;
    public final String b;
    public final String c;
    public final CoverPath d;
    public final String e;
    public final long f;
    public final List g;
    public final List h;
    public final boolean i;
    public final List j;
    public final List k;
    public final ksg l;
    public final Date m;
    public final List n;
    public final hlc o;
    public final r47 p;

    public grv(String str, String str2, String str3, CoverPath coverPath, String str4, long j, List list, List list2, boolean z, List list3, List list4, ksg ksgVar, Date date, List list5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        coverPath.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = coverPath;
        this.e = str4;
        this.f = j;
        this.g = list;
        this.h = list2;
        this.i = z;
        this.j = list3;
        this.k = list4;
        this.l = ksgVar;
        this.m = date;
        this.n = list5;
        hlc.b.getClass();
        this.o = c4y.l(list3, list4);
        this.p = new r47(coverPath, g57.j, null);
    }

    public static grv a(grv grvVar, ksg ksgVar, Date date) {
        String str = grvVar.a;
        String str2 = grvVar.b;
        String str3 = grvVar.c;
        CoverPath coverPath = grvVar.d;
        String str4 = grvVar.e;
        long j = grvVar.f;
        List list = grvVar.g;
        List list2 = grvVar.h;
        boolean z = grvVar.i;
        List list3 = grvVar.j;
        List list4 = grvVar.k;
        List list5 = grvVar.n;
        grvVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        coverPath.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        return new grv(str, str2, str3, coverPath, str4, j, list, list2, z, list3, list4, ksgVar, date, list5);
    }

    public final ksg d() {
        return this.l;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Date e() {
        return this.m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof grv)) {
            return false;
        }
        grv grvVar = (grv) obj;
        return Intrinsics.e(this.a, grvVar.a) && Intrinsics.e(this.b, grvVar.b) && Intrinsics.e(this.c, grvVar.c) && Intrinsics.e(this.d, grvVar.d) && Intrinsics.e(this.e, grvVar.e) && this.f == grvVar.f && Intrinsics.e(this.g, grvVar.g) && Intrinsics.e(this.h, grvVar.h) && this.i == grvVar.i && Intrinsics.e(this.j, grvVar.j) && Intrinsics.e(this.k, grvVar.k) && this.l == grvVar.l && Intrinsics.e(this.m, grvVar.m) && Intrinsics.e(this.n, grvVar.n);
    }

    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31)) * 31;
        String str = this.e;
        int iA = mqt.a(mqt.a(gsr.d(mqt.a(mqt.a(sol.d(this.f, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
        ksg ksgVar = this.l;
        int iHashCode2 = (iA + (ksgVar == null ? 0 : ksgVar.hashCode())) * 31;
        Date date = this.m;
        return this.n.hashCode() + ((iHashCode2 + (date != null ? date.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("VideoClip(id=", this.a, ", title=", this.b, ", playerId=");
        sbU.append(this.c);
        sbU.append(", thumbnail=");
        sbU.append(this.d);
        sbU.append(", previewUrl=");
        sbU.append(this.e);
        sbU.append(", duration=");
        sbU.append(this.f);
        sbU.append(", trackIds=");
        sbU.append(this.g);
        sbU.append(", artists=");
        sbU.append(this.h);
        sbU.append(", explicit=");
        sbU.append(this.i);
        sbU.append(", disclaimersOld=");
        sbU.append(this.j);
        sbU.append(", disclaimers=");
        sbU.append(this.k);
        sbU.append(", likeState=");
        sbU.append(this.l);
        sbU.append(", likeTimestamp=");
        sbU.append(this.m);
        sbU.append(", artistDomainItems=");
        sbU.append(this.n);
        sbU.append(")");
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeParcelable(this.d, i);
        parcel.writeString(this.e);
        parcel.writeLong(this.f);
        parcel.writeStringList(this.g);
        Iterator itL = h18.l(parcel, this.h);
        while (itL.hasNext()) {
            ((m51) itL.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.i ? 1 : 0);
        Iterator itL2 = h18.l(parcel, this.j);
        while (itL2.hasNext()) {
            parcel.writeString(((qm4) itL2.next()).name());
        }
        Iterator itL3 = h18.l(parcel, this.k);
        while (itL3.hasNext()) {
            ((x96) itL3.next()).writeToParcel(parcel, i);
        }
        ksg ksgVar = this.l;
        if (ksgVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(ksgVar.name());
        }
        parcel.writeSerializable(this.m);
        Iterator itL4 = h18.l(parcel, this.n);
        while (itL4.hasNext()) {
            ((cb1) itL4.next()).writeToParcel(parcel, i);
        }
    }

    public /* synthetic */ grv(String str, String str2, String str3, CoverPath coverPath, String str4, long j, List list, List list2, boolean z, List list3, List list4, ksg ksgVar, Date date, ArrayList arrayList, int i) {
        this(str, str2, str3, coverPath, str4, j, list, list2, z, list3, list4, (i & 2048) != 0 ? null : ksgVar, (i & 4096) != 0 ? null : date, (i & RemoteCameraConfig.Notification.ID) != 0 ? mv5.a0(list2) : arrayList);
    }
}
