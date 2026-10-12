package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class js4 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<js4> CREATOR = new ft2(20);
    public final tr a;
    public final ys4 b;

    public js4(tr trVar, ys4 ys4Var) {
        trVar.getClass();
        ys4Var.getClass();
        this.a = trVar;
        this.b = ys4Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof js4)) {
            return false;
        }
        js4 js4Var = (js4) obj;
        return Intrinsics.e(this.a, js4Var.a) && Intrinsics.e(this.b, js4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "ChartAlbum(album=" + this.a + ", chartPosition=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        this.b.writeToParcel(parcel, i);
    }
}
