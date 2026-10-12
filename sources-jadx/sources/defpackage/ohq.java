package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class ohq extends qhq {

    @NotNull
    public static final Parcelable.Creator<ohq> CREATOR = new jlp(20);
    public final ddq b;
    public final qcq c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ohq(ddq ddqVar, qcq qcqVar) {
        super(qcqVar);
        ddqVar.getClass();
        qcqVar.getClass();
        this.b = ddqVar;
        this.c = qcqVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ohq)) {
            return false;
        }
        ohq ohqVar = (ohq) obj;
        return this.b == ohqVar.b && this.c == ohqVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "Other(searchEntityType=" + this.b + ", searchContext=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.b.name());
        parcel.writeString(this.c.name());
    }
}
