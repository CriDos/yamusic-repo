package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class eyk implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<eyk> CREATOR = new fli(26);
    public final String a;
    public final dyk b;

    public eyk(String str, dyk dykVar) {
        this.a = str;
        this.b = dykVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eyk)) {
            return false;
        }
        eyk eykVar = (eyk) obj;
        return Intrinsics.e(this.a, eykVar.a) && Intrinsics.e(this.b, eykVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        dyk dykVar = this.b;
        return iHashCode + (dykVar != null ? dykVar.hashCode() : 0);
    }

    public final String toString() {
        return "OrderInfo(orderTag=" + this.a + ", orderDetails=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
    }
}
