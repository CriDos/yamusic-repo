package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
public final class t17 implements Parcelable {

    @NonNull
    public static final Parcelable.Creator<t17> CREATOR = new v96(13);
    public final String a;
    public final String b;

    public t17(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t17.class != obj.getClass()) {
            return false;
        }
        t17 t17Var = (t17) obj;
        String str = t17Var.a;
        String str2 = this.a;
        if (str2 == null ? str != null : !str2.equals(str)) {
            return false;
        }
        String str3 = t17Var.b;
        String str4 = this.b;
        return str4 == null ? str3 == null : str4.equals(str3);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CopyrightInfo{name='");
        sb.append(this.a);
        sb.append("', cline='");
        return yds.s(sb, this.b, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }

    public t17(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
