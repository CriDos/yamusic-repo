package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class smh implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<smh> CREATOR = new bjh(7);
    public final tmh a;
    public final rmh b;

    public smh(tmh tmhVar, rmh rmhVar) {
        tmhVar.getClass();
        rmhVar.getClass();
        this.a = tmhVar;
        this.b = rmhVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof smh)) {
            return false;
        }
        smh smhVar = (smh) obj;
        return Intrinsics.e(this.a, smhVar.a) && Intrinsics.e(this.b, smhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LongTapHeaderData(uiData=" + this.a + ", entity=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        parcel.writeParcelable(this.b, i);
    }
}
