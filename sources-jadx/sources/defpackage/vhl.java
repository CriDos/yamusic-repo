package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class vhl extends xhl {

    @NotNull
    public static final Parcelable.Creator<vhl> CREATOR = new o8l(19);
    public final String a;
    public final boolean b;
    public final u1y c;
    public final hrc d;
    public final String e;
    public final List f;
    public final String g;

    public vhl(String str, boolean z, u1y u1yVar, hrc hrcVar, String str2, List list, String str3) {
        str.getClass();
        u1yVar.getClass();
        list.getClass();
        this.a = str;
        this.b = z;
        this.c = u1yVar;
        this.d = hrcVar;
        this.e = str2;
        this.f = list;
        this.g = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        this.c.writeToParcel(parcel, i);
        hrc hrcVar = this.d;
        if (hrcVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            hrcVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.e);
        parcel.writeStringList(this.f);
        parcel.writeString(this.g);
    }
}
