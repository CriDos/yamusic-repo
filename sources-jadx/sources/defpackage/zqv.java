package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class zqv implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<zqv> CREATOR = new rhu(8);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public zqv(String str, String str2, String str3, String str4, String str5, String str6) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zqv)) {
            return false;
        }
        zqv zqvVar = (zqv) obj;
        return Intrinsics.e(this.a, zqvVar.a) && Intrinsics.e(this.b, zqvVar.b) && Intrinsics.e(this.c, zqvVar.c) && Intrinsics.e(this.d, zqvVar.d) && Intrinsics.e(this.e, zqvVar.e) && Intrinsics.e(this.f, zqvVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("VibeButtonInfo(title=", this.a, ", header=", this.b, ", imgUrl=");
        lo5.B(sbU, this.c, ", bgImgUrl=", this.d, ", position=");
        return aui.t(sbU, this.e, ", squareAgentAnimation=", this.f, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
    }
}
