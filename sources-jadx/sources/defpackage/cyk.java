package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class cyk extends dyk {

    @NotNull
    public static final Parcelable.Creator<cyk> CREATOR = new fli(25);
    public final String a;
    public final BigDecimal b;
    public final String c;
    public final String d;

    public cyk(String str, BigDecimal bigDecimal, String str2, String str3) {
        str.getClass();
        this.a = str;
        this.b = bigDecimal;
        this.c = str2;
        this.d = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cyk)) {
            return false;
        }
        cyk cykVar = (cyk) obj;
        return Intrinsics.e(this.a, cykVar.a) && Intrinsics.e(this.b, cykVar.b) && Intrinsics.e(this.c, cykVar.c) && Intrinsics.e(this.d, cykVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        BigDecimal bigDecimal = this.b;
        int iHashCode2 = (iHashCode + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Strict(currency=");
        sb.append(this.a);
        sb.append(", amount=");
        sb.append(this.b);
        sb.append(", priceStatus=");
        return aui.t(sb, this.c, ", label=", this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeSerializable(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
