package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class fmc extends r5 {
    public static final Parcelable.Creator<fmc> CREATOR = new q5(5);
    public final gur c;

    public fmc(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int i = parcel.readInt();
        String[] strArr = new String[i];
        parcel.readStringArray(strArr);
        Bundle[] bundleArr = new Bundle[i];
        parcel.readTypedArray(bundleArr, Bundle.CREATOR);
        this.c = new gur(i);
        for (int i2 = 0; i2 < i; i2++) {
            this.c.put(strArr[i2], bundleArr[i2]);
        }
    }

    public final String toString() {
        return "ExtendableSavedState{" + Integer.toHexString(System.identityHashCode(this)) + " states=" + this.c + "}";
    }

    @Override // defpackage.r5, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        gur gurVar = this.c;
        int i2 = gurVar.c;
        parcel.writeInt(i2);
        String[] strArr = new String[i2];
        Bundle[] bundleArr = new Bundle[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            strArr[i3] = (String) gurVar.f(i3);
            bundleArr[i3] = (Bundle) gurVar.j(i3);
        }
        parcel.writeStringArray(strArr);
        parcel.writeTypedArray(bundleArr, 0);
    }

    public fmc(Parcelable parcelable) {
        super(parcelable);
        this.c = new gur(0);
    }
}
