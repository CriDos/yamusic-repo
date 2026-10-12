package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class dfv implements Parcelable {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public static final c4y e = new c4y(28);

    @NotNull
    public static final Parcelable.Creator<dfv> CREATOR = new pr(21);
    public static final dfv f = c4y.i(CommonUrlParts.Values.FALSE_INTEGER, "", "");

    public dfv(String str, String str2, String str3, boolean z) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !dfv.class.equals(obj.getClass())) {
            return false;
        }
        return Intrinsics.e(this.a, ((dfv) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("User(id=", this.a, ", login=", this.b, ", fullName=");
        sbU.append(this.c);
        sbU.append(", authorized=");
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
        parcel.writeInt(this.d ? 1 : 0);
    }
}
