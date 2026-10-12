package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class mq1 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<mq1> CREATOR = new m(23);
    public final int a;
    public final Integer b;

    public mq1(int i, Integer num) {
        this.a = i;
        this.b = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mq1)) {
            return false;
        }
        mq1 mq1Var = (mq1) obj;
        return this.a == mq1Var.a && Intrinsics.e(this.b, mq1Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "ArtistStats(lastMonthListeners=" + this.a + ", lastMonthListenersDelta=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a);
        Integer num = this.b;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            xby.x(parcel, 1, num);
        }
    }
}
