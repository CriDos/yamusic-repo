package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class czm implements kwb, Parcelable {

    @NotNull
    public static final Parcelable.Creator<czm> CREATOR = new xpl(9);
    public final String a;
    public final String b;
    public final String c;
    public final ewb d;
    public final String e;
    public final String f;
    public final boolean g;

    public czm(String str, String str2, String str3, ewb ewbVar, String str4) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ewbVar;
        this.e = str4;
        this.f = yds.n(str, StringUtils.PROCESS_POSTFIX_DELIMITER, str2);
        this.g = "3".equals(str2);
    }

    public final ewb d() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof czm)) {
            return false;
        }
        czm czmVar = (czm) obj;
        return Intrinsics.e(this.a, czmVar.a) && Intrinsics.e(this.b, czmVar.b) && Intrinsics.e(this.c, czmVar.c) && Intrinsics.e(this.d, czmVar.d) && Intrinsics.e(this.e, czmVar.e);
    }

    public final String f() {
        return this.a;
    }

    public final j0n g() {
        return new j0n(this.a, this.b);
    }

    @Override // defpackage.kwb
    public final String getId() {
        return this.f;
    }

    public final String getTitle() {
        return this.c;
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
        ewb ewbVar = this.d;
        int iHashCode = (iB + (ewbVar == null ? 0 : ewbVar.hashCode())) * 31;
        String str = this.e;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("PlaylistDomainItem(uid=", this.a, ", kind=", this.b, ", title=");
        sbU.append(this.c);
        sbU.append(", cover=");
        sbU.append(this.d);
        sbU.append(", uuid=");
        return yds.s(sbU, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        ewb ewbVar = this.d;
        if (ewbVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ewbVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.e);
    }
}
