package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class t4v implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<t4v> CREATOR = new rhu(2);
    public final f0h a;
    public final qee b;
    public final z2v c;

    public /* synthetic */ t4v(qee qeeVar, z2v z2vVar, int i) {
        this((i & 1) != 0 ? null : f0h.b, (i & 2) != 0 ? null : qeeVar, z2vVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4v)) {
            return false;
        }
        t4v t4vVar = (t4v) obj;
        return this.a == t4vVar.a && this.b == t4vVar.b && this.c == t4vVar.c;
    }

    public final int hashCode() {
        f0h f0hVar = this.a;
        int iHashCode = (f0hVar == null ? 0 : f0hVar.hashCode()) * 31;
        qee qeeVar = this.b;
        return this.c.hashCode() + ((iHashCode + (qeeVar != null ? qeeVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "UniversalEntitiesContentConfiguration(listItemType=" + this.a + ", gridItemType=" + this.b + ", uiType=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        f0h f0hVar = this.a;
        if (f0hVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(f0hVar.name());
        }
        qee qeeVar = this.b;
        if (qeeVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(qeeVar.name());
        }
        parcel.writeString(this.c.name());
    }

    public t4v(f0h f0hVar, qee qeeVar, z2v z2vVar) {
        z2vVar.getClass();
        this.a = f0hVar;
        this.b = qeeVar;
        this.c = z2vVar;
    }
}
