package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class omh implements rmh {

    @NotNull
    public static final Parcelable.Creator<omh> CREATOR = new bjh(4);
    public final zu a;
    public final boolean b;
    public final List c;

    public omh(zu zuVar, List list, boolean z) {
        zuVar.getClass();
        this.a = zuVar;
        this.b = z;
        this.c = list;
    }

    public final zu d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeInt(this.b ? 1 : 0);
        List list = this.c;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator itJ = epd.j(parcel, 1, list);
        while (itJ.hasNext()) {
            parcel.writeParcelable((Parcelable) itJ.next(), i);
        }
    }
}
