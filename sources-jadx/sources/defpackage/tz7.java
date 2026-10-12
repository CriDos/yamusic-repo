package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class tz7 extends uz7 {

    @NotNull
    public static final Parcelable.Creator<tz7> CREATOR = new v96(22);
    public final List a;
    public final boolean b;

    public tz7(List list, boolean z) {
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
        if (!(obj instanceof tz7)) {
            return false;
        }
        tz7 tz7Var = (tz7) obj;
        return Intrinsics.e(this.a, tz7Var.a) && this.b == tz7Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WaveStation(seeds=" + this.a + ", openPlayer=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeStringList(this.a);
        parcel.writeInt(this.b ? 1 : 0);
    }
}
