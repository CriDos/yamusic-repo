package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class yqt extends fa {

    @NonNull
    public static final Parcelable.Creator<yqt> CREATOR = new rhu(23);
    public final int a;
    public List b;

    public yqt(List list, int i) {
        this.a = i;
        this.b = list;
    }

    public final int d() {
        return this.a;
    }

    public final List e() {
        return this.b;
    }

    public final void f(eyi eyiVar) {
        if (this.b == null) {
            this.b = new ArrayList();
        }
        this.b.add(eyiVar);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(1, 4, parcel);
        parcel.writeInt(this.a);
        pne.v0(parcel, 2, this.b);
        pne.y0(parcel, iX0);
    }
}
