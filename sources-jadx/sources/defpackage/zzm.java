package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class zzm implements Parcelable, d12 {

    @NotNull
    public static final Parcelable.Creator<zzm> CREATOR = new xpl(10);
    public Date A;
    public final int B;
    public final String a;
    public final String b;
    public final dfv c;
    public final int d;
    public final int e;
    public final boolean f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final long k;
    public final kdt l;
    public final long m;
    public final Date n;
    public final Date o;
    public final h47 p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final nvh u;
    public final boolean v;
    public final String w;
    public final boolean x;
    public final al1 y;
    public final Integer z;

    public /* synthetic */ zzm(String str, String str2, dfv dfvVar, int i, int i2, boolean z, int i3, int i4, int i5, long j, long j2, kdt kdtVar, long j3, Date date, Date date2, h47 h47Var, String str3, String str4, int i6, String str5, String str6, nvh nvhVar, boolean z2, String str7, boolean z3, al1 al1Var, Integer num, int i7) {
        this(str, str2, dfvVar, (i7 & 8) != 0 ? 0 : i, (i7 & 16) != 0 ? -1 : i2, (i7 & 32) != 0 ? true : z, (i7 & 64) != 0 ? -1 : i3, (i7 & 128) != 0 ? -1 : i4, (i7 & 256) != 0 ? -1 : i5, (i7 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? -1L : j, (i7 & 1024) != 0 ? -1L : j2, (i7 & 2048) != 0 ? jdt.b : kdtVar, (i7 & 4096) != 0 ? -1L : j3, (i7 & RemoteCameraConfig.Notification.ID) != 0 ? null : date, (i7 & 16384) != 0 ? null : date2, (32768 & i7) != 0 ? null : h47Var, (65536 & i7) != 0 ? null : str3, (131072 & i7) != 0 ? "private" : str4, (262144 & i7) != 0 ? 0 : i6, (524288 & i7) != 0 ? null : str5, (1048576 & i7) != 0 ? null : str6, (2097152 & i7) != 0 ? null : nvhVar, (4194304 & i7) != 0 ? false : z2, (8388608 & i7) != 0 ? null : str7, (16777216 & i7) != 0 ? false : z3, (33554432 & i7) != 0 ? null : al1Var, (i7 & 67108864) != 0 ? null : num);
    }

    public static zzm a(zzm zzmVar, String str, dfv dfvVar, int i, int i2, long j, kdt kdtVar, Date date, Date date2, h47 h47Var, String str2, String str3, String str4, String str5, String str6, Integer num, int i3) {
        String str7 = zzmVar.a;
        String str8 = (i3 & 2) != 0 ? zzmVar.b : str;
        dfv dfvVar2 = (i3 & 4) != 0 ? zzmVar.c : dfvVar;
        int i4 = zzmVar.d;
        int i5 = (i3 & 16) != 0 ? zzmVar.e : i;
        boolean z = zzmVar.f;
        int i6 = (i3 & 64) != 0 ? zzmVar.g : i2;
        int i7 = zzmVar.h;
        String str9 = str8;
        dfv dfvVar3 = dfvVar2;
        int i8 = i5;
        int i9 = i6;
        int i10 = zzmVar.i;
        long j2 = zzmVar.j;
        long j3 = (i3 & 1024) != 0 ? zzmVar.k : j;
        kdt kdtVar2 = (i3 & 2048) != 0 ? zzmVar.l : kdtVar;
        long j4 = zzmVar.m;
        Date date3 = (i3 & RemoteCameraConfig.Notification.ID) != 0 ? zzmVar.n : date;
        Date date4 = (i3 & 16384) != 0 ? zzmVar.o : date2;
        h47 h47Var2 = (32768 & i3) != 0 ? zzmVar.p : h47Var;
        String str10 = (65536 & i3) != 0 ? zzmVar.q : str2;
        String str11 = (131072 & i3) != 0 ? zzmVar.r : str3;
        int i11 = zzmVar.B;
        String str12 = (i3 & 524288) != 0 ? zzmVar.s : str4;
        String str13 = (i3 & 1048576) != 0 ? zzmVar.t : str5;
        nvh nvhVar = zzmVar.u;
        boolean z2 = zzmVar.v;
        String str14 = (i3 & 8388608) != 0 ? zzmVar.w : str6;
        boolean z3 = zzmVar.x;
        al1 al1Var = zzmVar.y;
        Integer num2 = (i3 & 67108864) != 0 ? zzmVar.z : num;
        zzmVar.getClass();
        str7.getClass();
        str9.getClass();
        dfvVar3.getClass();
        kdtVar2.getClass();
        str11.getClass();
        return new zzm(str7, str9, dfvVar3, i4, i8, z, i9, i7, i10, j2, j3, kdtVar2, j4, date3, date4, h47Var2, str10, str11, i11, str12, str13, nvhVar, z2, str14, z3, al1Var, num2);
    }

    public final Date E() {
        return this.o;
    }

    public final long K() {
        return this.k;
    }

    public final long L() {
        return this.m;
    }

    public final int T() {
        return this.e;
    }

    public final int V() {
        return this.d;
    }

    public final kdt W() {
        return this.l;
    }

    public final int X() {
        return this.g;
    }

    public final dfv Y() {
        return this.c;
    }

    public final String b0() {
        return this.w;
    }

    public final String c0() {
        return this.r;
    }

    @Override // defpackage.d12
    public final e12 d() {
        return e12.c;
    }

    public final String d0() {
        return yds.n(this.c.a, StringUtils.PROCESS_POSTFIX_DELIMITER, this.a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean e() {
        return "3".equals(this.a);
    }

    public final String e0() {
        long j = this.k;
        return j == -1 ? d0() : String.valueOf(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzm.class.equals(obj.getClass())) {
            zzm zzmVar = (zzm) obj;
            if (Intrinsics.e(this.a, zzmVar.a) && Intrinsics.e(this.c, zzmVar.c) && Intrinsics.e(this.b, zzmVar.b) && Intrinsics.e(this.p, zzmVar.p)) {
                return true;
            }
        }
        return false;
    }

    public final int f() {
        return this.B;
    }

    public final j0n f0() {
        return new j0n(this.c.a, this.a);
    }

    public final String g() {
        return this.s;
    }

    public final void g0(Date date) {
        this.A = date;
    }

    public final String getTitle() {
        return this.b;
    }

    public final String h() {
        return this.t;
    }

    public final String h0() {
        return this.c.a;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.c.a.hashCode() * 31);
    }

    public final boolean i() {
        return this.v;
    }

    public final boolean i0() {
        String str = this.a;
        return str.length() > 0 && !c.z(str, "FAKE_ID_", false);
    }

    public final h47 j() {
        return this.p;
    }

    public final Date k() {
        return this.n;
    }

    public final String l() {
        return this.q;
    }

    public final String m() {
        return this.a;
    }

    public final Date n() {
        return this.A;
    }

    public final int o() {
        return this.h;
    }

    public final nvh p() {
        return this.u;
    }

    public final String toString() {
        String str;
        StringBuilder sbU = lo5.u("PlaylistHeader(kind=", this.a, ", title=", this.b, ", user=");
        sbU.append(this.c);
        sbU.append(", snapshot=");
        sbU.append(this.d);
        sbU.append(", revision=");
        sbU.append(this.e);
        sbU.append(", available=");
        sbU.append(this.f);
        sbU.append(", tracksCount=");
        epd.p(this.g, this.h, ", likesCount=", ", cachedTracksCount=", sbU);
        sbU.append(this.i);
        sbU.append(", tracksDuration=");
        sbU.append(this.j);
        yds.A(this.k, ", nativeId=", ", syncState=", sbU);
        sbU.append(this.l);
        sbU.append(", position=");
        sbU.append(this.m);
        sbU.append(", created=");
        sbU.append(this.n);
        sbU.append(", modified=");
        sbU.append(this.o);
        sbU.append(", coverInfo=");
        sbU.append(this.p);
        sbU.append(", description=");
        sbU.append(this.q);
        sbU.append(", visibility=");
        sbU.append(this.r);
        sbU.append(", autoPlaylistType=");
        switch (this.B) {
            case 1:
                str = "PLAYLIST_OF_THE_DAY";
                break;
            case 2:
                str = "DEJAVU";
                break;
            case 3:
                str = "PREMIERE";
                break;
            case 4:
                str = "MISSED_LIKES";
                break;
            case 5:
                str = "EDITORIAL";
                break;
            case 6:
                str = "UNKNOWN_TYPE";
                break;
            case 7:
                str = "REWIND_2024";
                break;
            default:
                str = "null";
                break;
        }
        sbU.append(str);
        lo5.B(sbU, ", bgImageUrl=", this.s, ", bgVideoUrl=", this.t);
        sbU.append(", madeFor=");
        sbU.append(this.u);
        sbU.append(", childContent=");
        sbU.append(this.v);
        sbU.append(", uuid=");
        sbU.append(this.w);
        sbU.append(", hasTrailer=");
        sbU.append(this.x);
        sbU.append(", artistPlaylistType=");
        sbU.append(this.y);
        sbU.append(", personalColor=");
        sbU.append(this.z);
        sbU.append(")");
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        this.c.writeToParcel(parcel, i);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e);
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
        parcel.writeInt(this.i);
        parcel.writeLong(this.j);
        parcel.writeLong(this.k);
        parcel.writeParcelable(this.l, i);
        parcel.writeLong(this.m);
        parcel.writeSerializable(this.n);
        parcel.writeSerializable(this.o);
        parcel.writeParcelable(this.p, i);
        parcel.writeString(this.q);
        parcel.writeString(this.r);
        int i2 = this.B;
        if (i2 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            switch (i2) {
                case 1:
                    str = "PLAYLIST_OF_THE_DAY";
                    break;
                case 2:
                    str = "DEJAVU";
                    break;
                case 3:
                    str = "PREMIERE";
                    break;
                case 4:
                    str = "MISSED_LIKES";
                    break;
                case 5:
                    str = "EDITORIAL";
                    break;
                case 6:
                    str = "UNKNOWN_TYPE";
                    break;
                case 7:
                    str = "REWIND_2024";
                    break;
                default:
                    throw null;
            }
            parcel.writeString(str);
        }
        parcel.writeString(this.s);
        parcel.writeString(this.t);
        nvh nvhVar = this.u;
        if (nvhVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nvhVar.a.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.v ? 1 : 0);
        parcel.writeString(this.w);
        parcel.writeInt(this.x ? 1 : 0);
        al1 al1Var = this.y;
        if (al1Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(al1Var.name());
        }
        Integer num = this.z;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            xby.x(parcel, 1, num);
        }
    }

    public zzm(String str, String str2, dfv dfvVar, int i, int i2, boolean z, int i3, int i4, int i5, long j, long j2, kdt kdtVar, long j3, Date date, Date date2, h47 h47Var, String str3, String str4, int i6, String str5, String str6, nvh nvhVar, boolean z2, String str7, boolean z3, al1 al1Var, Integer num) {
        str.getClass();
        str2.getClass();
        dfvVar.getClass();
        kdtVar.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = dfvVar;
        this.d = i;
        this.e = i2;
        this.f = z;
        this.g = i3;
        this.h = i4;
        this.i = i5;
        this.j = j;
        this.k = j2;
        this.l = kdtVar;
        this.m = j3;
        this.n = date;
        this.o = date2;
        this.p = h47Var;
        this.q = str3;
        this.r = str4;
        this.B = i6;
        this.s = str5;
        this.t = str6;
        this.u = nvhVar;
        this.v = z2;
        this.w = str7;
        this.x = z3;
        this.y = al1Var;
        this.z = num;
        this.A = new Date(0L);
    }
}
