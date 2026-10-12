package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class m84 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<m84> CREATOR = new ft2(10);
    public static final m84 c;
    public final List a;
    public final String b;

    static {
        ArrayList arrayList = new ArrayList();
        c = arrayList.isEmpty() ? new m84(null, null) : new m84(null, arrayList);
    }

    public m84(String str, ArrayList arrayList) {
        this.a = arrayList;
        this.b = str;
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
                parcel.writeSerializable((Serializable) itJ.next());
            }
        }
        parcel.writeString(this.b);
    }
}
