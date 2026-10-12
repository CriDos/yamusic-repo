package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes6.dex */
public final class kjd implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<kjd> CREATOR = new e0d(5);
    public final String a;
    public final String b;
    public final CoverPath c;
    public final g57 d;
    public final h47 e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public kjd(String str, String str2, CoverPath coverPath, g57 g57Var, h47 h47Var, String str3, String str4, String str5, String str6) {
        str2.getClass();
        coverPath.getClass();
        g57Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = coverPath;
        this.d = g57Var;
        this.e = h47Var;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kjd)) {
            return false;
        }
        kjd kjdVar = (kjd) obj;
        return Intrinsics.e(this.a, kjdVar.a) && Intrinsics.e(this.b, kjdVar.b) && Intrinsics.e(this.c, kjdVar.c) && this.d == kjdVar.d && Intrinsics.e(this.e, kjdVar.e) && Intrinsics.e(this.f, kjdVar.f) && Intrinsics.e(this.g, kjdVar.g) && Intrinsics.e(this.h, kjdVar.h) && Intrinsics.e(this.i, kjdVar.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31)) * 31)) * 31;
        h47 h47Var = this.e;
        int iHashCode2 = (iHashCode + (h47Var == null ? 0 : h47Var.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("FullInfo(ownerId=", this.a, ", objectId=", this.b, ", coverPath=");
        sbU.append(this.c);
        sbU.append(", coverType=");
        sbU.append(this.d);
        sbU.append(", coverInfo=");
        sbU.append(this.e);
        sbU.append(", title=");
        sbU.append(this.f);
        sbU.append(", subtitle=");
        lo5.B(sbU, this.g, ", info=", this.h, ", promoInfo=");
        return yds.s(sbU, this.i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeString(this.d.name());
        parcel.writeParcelable(this.e, i);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
    }
}
