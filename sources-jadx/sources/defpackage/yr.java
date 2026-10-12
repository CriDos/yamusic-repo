package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes6.dex */
public final class yr implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<yr> CREATOR = new m(8);
    public final String a;
    public final String b;
    public final xr c;
    public final aje d;
    public final String e;
    public final String f;
    public final jbu g;
    public final boolean h;
    public final wr i;
    public final boolean j;

    /* JADX WARN: Code duplicated, block: B:14:0x0049  */
    public yr(Context context, zu zuVar, String str) {
        aje xieVar;
        context.getClass();
        zuVar.getClass();
        String str2 = zuVar.a;
        String str3 = zuVar.c;
        qxi qxiVar = xr.a;
        Album$AlbumType album$AlbumType = zuVar.b;
        qxiVar.getClass();
        xr xrVarN = qxi.n(album$AlbumType);
        ewb ewbVar = zuVar.e;
        int iD = bt3.d(context) / 2;
        if (ewbVar != null) {
            Integer numD = ewbVar.d();
            if (numD != null) {
                xieVar = new yie(numD.intValue());
            } else {
                String str4 = (String) xq4.d0(ewbVar.e(iD, WebPath$Storage.AVATARS));
                xieVar = str4 != null ? new xie(str4) : null;
            }
            xieVar = xieVar == null ? zie.a : xieVar;
        }
        this(str2, str3, xrVarN, xieVar, str, null, null, false, vr.a, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yr)) {
            return false;
        }
        yr yrVar = (yr) obj;
        return Intrinsics.e(this.a, yrVar.a) && Intrinsics.e(this.b, yrVar.b) && this.c == yrVar.c && Intrinsics.e(this.d, yrVar.d) && Intrinsics.e(this.e, yrVar.e) && Intrinsics.e(this.f, yrVar.f) && Intrinsics.e(this.g, yrVar.g) && this.h == yrVar.h && Intrinsics.e(this.i, yrVar.i) && this.j == yrVar.j;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31)) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        jbu jbuVar = this.g;
        return Boolean.hashCode(this.j) + ((this.i.hashCode() + gsr.d((iHashCode3 + (jbuVar != null ? jbuVar.a.hashCode() : 0)) * 31, 31, this.h)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("AlbumActivityParams(albumId=", this.a, ", albumTitle=", this.b, ", type=");
        sbU.append(this.c);
        sbU.append(", headerAverageColorSource=");
        sbU.append(this.d);
        sbU.append(", oldFrom=");
        lo5.B(sbU, this.e, ", promoDescription=", this.f, ", track=");
        sbU.append(this.g);
        sbU.append(", onlyTrack=");
        sbU.append(this.h);
        sbU.append(", screenMode=");
        sbU.append(this.i);
        sbU.append(", fromRecent=");
        sbU.append(this.j);
        sbU.append(")");
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c.name());
        parcel.writeParcelable(this.d, i);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeParcelable(this.g, i);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeParcelable(this.i, i);
        parcel.writeInt(this.j ? 1 : 0);
    }

    public yr(String str, String str2, xr xrVar, aje ajeVar, String str3, String str4, jbu jbuVar, boolean z, wr wrVar, boolean z2) {
        str.getClass();
        str2.getClass();
        xrVar.getClass();
        ajeVar.getClass();
        wrVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = xrVar;
        this.d = ajeVar;
        this.e = str3;
        this.f = str4;
        this.g = jbuVar;
        this.h = z;
        this.i = wrVar;
        this.j = z2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public yr(Context context, tr trVar, String str, jbu jbuVar, boolean z, wr wrVar) {
        context.getClass();
        trVar.getClass();
        wrVar.getClass();
        String str2 = trVar.a;
        String str3 = trVar.b;
        xr.a.getClass();
        this(str2, str3, qxi.n(trVar.e()), new xie(y55.j(context, 2, trVar.p)), str, null, jbuVar, z, wrVar, false);
    }

    public /* synthetic */ yr(Context context, tr trVar, String str, jbu jbuVar, wr wrVar, int i) {
        this(context, trVar, str, (i & 16) != 0 ? null : jbuVar, false, (i & 64) != 0 ? vr.a : wrVar);
    }
}
