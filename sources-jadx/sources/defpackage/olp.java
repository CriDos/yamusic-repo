package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class olp extends rlp {

    @NotNull
    public static final Parcelable.Creator<olp> CREATOR = new jlp(4);
    public final hhl a;

    public olp(hhl hhlVar) {
        this.a = hhlVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof olp) && Intrinsics.e(this.a, ((olp) obj).a);
    }

    public final int hashCode() {
        hhl hhlVar = this.a;
        if (hhlVar == null) {
            return 0;
        }
        return hhlVar.hashCode();
    }

    public final String toString() {
        return "VerificationFailure(error=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
    }
}
