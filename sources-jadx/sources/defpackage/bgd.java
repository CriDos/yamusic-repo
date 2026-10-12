package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.b;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class bgd implements Parcelable {
    public static final Parcelable.Creator<bgd> CREATOR = new e0d(3);
    public ArrayList a;
    public ArrayList b;
    public b[] c;
    public int d;
    public String e = null;
    public ArrayList f = new ArrayList();
    public ArrayList g = new ArrayList();
    public ArrayList h;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.a);
        parcel.writeStringList(this.b);
        parcel.writeTypedArray(this.c, i);
        parcel.writeInt(this.d);
        parcel.writeString(this.e);
        parcel.writeStringList(this.f);
        parcel.writeTypedList(this.g);
        parcel.writeTypedList(this.h);
    }
}
