package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class eep implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<eep> CREATOR = new w6p(1);
    public final fep a;
    public final float b;
    public final float c;

    public eep(fep fepVar, float f, float f2) {
        fepVar.getClass();
        this.a = fepVar;
        this.b = f;
        this.c = f2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eep)) {
            return false;
        }
        eep eepVar = (eep) obj;
        return this.a == eepVar.a && Float.compare(this.b, eepVar.b) == 0 && Float.compare(this.c, eepVar.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + h18.e(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SavedState(currentValue=");
        sb.append(this.a);
        sb.append(", halfExpandedFraction=");
        sb.append(this.b);
        sb.append(", expandedFraction=");
        return h18.i(this.c, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        parcel.writeFloat(this.b);
        parcel.writeFloat(this.c);
    }
}
