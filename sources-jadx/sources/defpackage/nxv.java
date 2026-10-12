package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class nxv implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<nxv> CREATOR = new rhu(11);
    public final List a;
    public final List b;
    public final int c;
    public final byo d;

    public nxv(List list, List list2, int i, byo byoVar) {
        byoVar.getClass();
        this.a = list;
        this.b = list2;
        this.c = i;
        this.d = byoVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        List list = this.a;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itJ = epd.j(parcel, 1, list);
            while (itJ.hasNext()) {
                parcel.writeParcelable((Parcelable) itJ.next(), i);
            }
        }
        parcel.writeStringList(this.b);
        parcel.writeInt(this.c);
        parcel.writeString(this.d.name());
    }
}
