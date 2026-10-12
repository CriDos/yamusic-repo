package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class nvh implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<nvh> CREATOR = new bjh(13);
    public final aj4 a;

    public nvh(aj4 aj4Var) {
        aj4Var.getClass();
        this.a = aj4Var;
    }

    public final aj4 d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nvh) && Intrinsics.e(this.a, ((nvh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MadeFor(caseForms=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
    }
}
