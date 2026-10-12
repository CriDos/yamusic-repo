package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class uyb implements vyb {

    @NotNull
    public static final Parcelable.Creator<uyb> CREATOR = new dp8(20);
    public final zjd a;
    public final boolean b;

    public uyb(zjd zjdVar, boolean z) {
        zjdVar.getClass();
        this.a = zjdVar;
        this.b = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uyb)) {
            return false;
        }
        uyb uybVar = (uyb) obj;
        return Intrinsics.e(this.a, uybVar.a) && this.b == uybVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(userInfo=" + this.a + ", wasAutoLogin=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeInt(this.b ? 1 : 0);
    }
}
