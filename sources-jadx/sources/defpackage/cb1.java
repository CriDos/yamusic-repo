package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class cb1 implements kwb, Parcelable {

    @NotNull
    public static final Parcelable.Creator<cb1> CREATOR = new pr(5);
    public final String a;
    public final String b;
    public final ewb c;
    public final ewb d;
    public final vt6 e;
    public final hlc f;

    public cb1(String str, String str2, ewb ewbVar, ewb ewbVar2, vt6 vt6Var) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = ewbVar;
        this.d = ewbVar2;
        this.e = vt6Var;
        this.f = vt6Var != null ? lq4.g0(vt6Var) : null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cb1)) {
            return false;
        }
        cb1 cb1Var = (cb1) obj;
        return Intrinsics.e(this.a, cb1Var.a) && Intrinsics.e(this.b, cb1Var.b) && Intrinsics.e(this.c, cb1Var.c) && Intrinsics.e(this.d, cb1Var.d) && Intrinsics.e(this.e, cb1Var.e);
    }

    @Override // defpackage.kwb
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        ewb ewbVar = this.c;
        int iHashCode = (iB + (ewbVar == null ? 0 : ewbVar.hashCode())) * 31;
        ewb ewbVar2 = this.d;
        int iHashCode2 = (iHashCode + (ewbVar2 == null ? 0 : ewbVar2.hashCode())) * 31;
        vt6 vt6Var = this.e;
        return iHashCode2 + (vt6Var != null ? vt6Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("ArtistDomainItem(id=", this.a, ", name=", this.b, ", cover=");
        sbU.append(this.c);
        sbU.append(", cutoutCover=");
        sbU.append(this.d);
        sbU.append(", contentRestrictions=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        ewb ewbVar = this.c;
        if (ewbVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ewbVar.writeToParcel(parcel, i);
        }
        ewb ewbVar2 = this.d;
        if (ewbVar2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ewbVar2.writeToParcel(parcel, i);
        }
        vt6 vt6Var = this.e;
        if (vt6Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            vt6Var.writeToParcel(parcel, i);
        }
    }
}
