package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class skl implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<skl> CREATOR = new o8l(27);
    public final cll a;
    public final String b;
    public final String c;

    public skl(cll cllVar, String str, String str2) {
        cllVar.getClass();
        this.a = cllVar;
        this.b = str;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof skl)) {
            return false;
        }
        skl sklVar = (skl) obj;
        return this.a == sklVar.a && Intrinsics.e(this.b, sklVar.b) && Intrinsics.e(this.c, sklVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaywallNavigationSourceInfo(source=");
        sb.append(this.a);
        sb.append(", contentId=");
        sb.append(this.b);
        sb.append(", contentName=");
        return yds.s(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
