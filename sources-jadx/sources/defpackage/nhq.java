package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class nhq extends qhq {

    @NotNull
    public static final Parcelable.Creator<nhq> CREATOR = new jlp(19);
    public final m51 b;
    public final qcq c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nhq(m51 m51Var, qcq qcqVar) {
        super(qcqVar);
        m51Var.getClass();
        qcqVar.getClass();
        this.b = m51Var;
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
        if (!(obj instanceof nhq)) {
            return false;
        }
        nhq nhqVar = (nhq) obj;
        return Intrinsics.e(this.b, nhqVar.b) && this.c == nhqVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.a.hashCode() * 31);
    }

    public final String toString() {
        return "Artist(artist=" + this.b + ", searchContext=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.b, i);
        parcel.writeString(this.c.name());
    }
}
