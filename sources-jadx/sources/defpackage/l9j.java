package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class l9j implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<l9j> CREATOR = new fli(10);
    public final String a;
    public final String b;
    public final String c;
    public final yo8 d;
    public final vdt e;

    public l9j(String str, String str2, String str3, yo8 yo8Var) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = yo8Var;
        this.e = okg.b(new gig(23, this));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l9j)) {
            return false;
        }
        l9j l9jVar = (l9j) obj;
        return Intrinsics.e(this.a, l9jVar.a) && Intrinsics.e(this.b, l9jVar.b) && Intrinsics.e(this.c, l9jVar.c) && Intrinsics.e(this.d, l9jVar.d);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        yo8 yo8Var = this.d;
        return iHashCode + (yo8Var != null ? yo8Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("ModalDisclaimer(reasonRaw=", this.a, ", title=", this.b, ", description=");
        sbU.append(this.c);
        sbU.append(", details=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        yo8 yo8Var = this.d;
        if (yo8Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            yo8Var.writeToParcel(parcel, i);
        }
    }
}
