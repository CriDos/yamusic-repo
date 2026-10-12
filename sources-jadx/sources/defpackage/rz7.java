package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class rz7 extends uz7 {

    @NotNull
    public static final Parcelable.Creator<rz7> CREATOR = new v96(20);
    public final String a;
    public final Bundle b;
    public final boolean c;

    public rz7(String str, Bundle bundle, boolean z) {
        str.getClass();
        bundle.getClass();
        this.a = str;
        this.b = bundle;
        this.c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rz7)) {
            return false;
        }
        rz7 rz7Var = (rz7) obj;
        return Intrinsics.e(this.a, rz7Var.a) && Intrinsics.e(this.b, rz7Var.b) && this.c == rz7Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InvisibleRadioStation(stationId=");
        sb.append(this.a);
        sb.append(", urlPlayBundle=");
        sb.append(this.b);
        sb.append(", openPlayer=");
        return yds.u(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeBundle(this.b);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
