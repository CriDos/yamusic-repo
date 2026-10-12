package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class shu implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<shu> CREATOR = new rhu(0);
    public final float a;
    public final float b;

    public shu(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final float d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final float e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof shu)) {
            return false;
        }
        shu shuVar = (shu) obj;
        return Float.compare(this.a, shuVar.a) == 0 && Float.compare(this.b, shuVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TrackLoudness(integratedLoudnessDb=" + this.a + ", truePeakDb=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeFloat(this.a);
        parcel.writeFloat(this.b);
    }
}
