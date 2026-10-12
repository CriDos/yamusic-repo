package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class leg implements oeg {

    @NotNull
    public static final Parcelable.Creator<leg> CREATOR = new e0d(24);
    public final String a;
    public final Bundle b;
    public final boolean c;

    public leg(String str, Bundle bundle, boolean z) {
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
        if (!(obj instanceof leg)) {
            return false;
        }
        leg legVar = (leg) obj;
        return Intrinsics.e(this.a, legVar.a) && Intrinsics.e(this.b, legVar.b) && this.c == legVar.c;
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
