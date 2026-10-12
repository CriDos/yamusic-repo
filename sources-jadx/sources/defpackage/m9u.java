package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class m9u extends r5 {
    public static final Parcelable.Creator<m9u> CREATOR = new q5(15);
    public int c;
    public boolean d;

    public m9u(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = parcel.readInt();
        this.d = parcel.readInt() != 0;
    }

    @Override // defpackage.r5, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d ? 1 : 0);
    }

    public m9u(Parcelable parcelable) {
        super(parcelable);
    }
}
