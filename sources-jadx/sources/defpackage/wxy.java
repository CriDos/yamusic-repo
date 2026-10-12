package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class wxy extends fa {
    public static final Parcelable.Creator<wxy> CREATOR = new lwy(14);
    public final float a;
    public final float b;
    public final float c;

    public wxy(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wxy)) {
            return false;
        }
        wxy wxyVar = (wxy) obj;
        return this.a == wxyVar.a && this.b == wxyVar.b && this.c == wxyVar.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a), Float.valueOf(this.b), Float.valueOf(this.c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(2, 4, parcel);
        parcel.writeFloat(this.a);
        pne.w0(3, 4, parcel);
        parcel.writeFloat(this.b);
        pne.w0(4, 4, parcel);
        parcel.writeFloat(this.c);
        pne.y0(parcel, iX0);
    }
}
