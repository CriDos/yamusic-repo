package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class g6x implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g6x> CREATOR = new rhu(14);
    public final String a;
    public final boolean b;

    public g6x(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g6x)) {
            return false;
        }
        g6x g6xVar = (g6x) obj;
        return Intrinsics.e(this.a, g6xVar.a) && this.b == g6xVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xby.p("WebViewData(url=", this.a, ", needAuthorization=", ")", this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
    }
}
