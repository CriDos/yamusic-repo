package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class jwb implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<jwb> CREATOR = new dp8(17);
    public final l9j a;
    public final tdd b;

    public jwb(l9j l9jVar, tdd tddVar) {
        this.a = l9jVar;
        this.b = tddVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwb)) {
            return false;
        }
        jwb jwbVar = (jwb) obj;
        return Intrinsics.e(this.a, jwbVar.a) && Intrinsics.e(this.b, jwbVar.b);
    }

    public final int hashCode() {
        l9j l9jVar = this.a;
        int iHashCode = (l9jVar == null ? 0 : l9jVar.hashCode()) * 31;
        tdd tddVar = this.b;
        return iHashCode + (tddVar != null ? tddVar.a.hashCode() : 0);
    }

    public final String toString() {
        return "EntityDisclaimers(modal=" + this.a + ", foreignAgent=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        l9j l9jVar = this.a;
        if (l9jVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            l9jVar.writeToParcel(parcel, i);
        }
        tdd tddVar = this.b;
        if (tddVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(tddVar.a);
        }
    }
}
