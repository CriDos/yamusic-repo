package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class iat extends View.BaseSavedState {
    public static final Parcelable.Creator<iat> CREATOR = new ear(16);
    public final boolean a;

    public iat(Parcel parcel) {
        super(parcel);
        this.a = parcel.readByte() != 0;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.a ? (byte) 1 : (byte) 0);
    }

    public iat(Parcelable parcelable, boolean z) {
        super(parcelable);
        this.a = z;
    }
}
