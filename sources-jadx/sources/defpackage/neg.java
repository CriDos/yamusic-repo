package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class neg implements oeg {

    @NotNull
    public static final Parcelable.Creator<neg> CREATOR = new e0d(26);
    public final List a;
    public final boolean b;

    public neg(List list, boolean z) {
        list.getClass();
        this.a = list;
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
        if (!(obj instanceof neg)) {
            return false;
        }
        neg negVar = (neg) obj;
        return Intrinsics.e(this.a, negVar.a) && this.b == negVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Wave(seeds=" + this.a + ", openPlayer=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeStringList(this.a);
        parcel.writeInt(this.b ? 1 : 0);
    }
}
