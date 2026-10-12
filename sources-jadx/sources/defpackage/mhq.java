package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class mhq extends qhq {

    @NotNull
    public static final Parcelable.Creator<mhq> CREATOR = new jlp(18);
    public final tr b;
    public final qcq c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mhq(tr trVar, qcq qcqVar) {
        super(qcqVar);
        trVar.getClass();
        qcqVar.getClass();
        this.b = trVar;
        this.c = qcqVar;
    }

    public final tr d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mhq)) {
            return false;
        }
        mhq mhqVar = (mhq) obj;
        return Intrinsics.e(this.b, mhqVar.b) && this.c == mhqVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.a.hashCode() * 31);
    }

    public final String toString() {
        return "Album(album=" + this.b + ", searchContext=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.b, i);
        parcel.writeString(this.c.name());
    }
}
