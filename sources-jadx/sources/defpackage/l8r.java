package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class l8r implements Parcelable {
    public final Uri a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final n8r f;

    public l8r(Parcel parcel) {
        parcel.getClass();
        this.a = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        this.b = arrayList.isEmpty() ? null : Collections.unmodifiableList(arrayList);
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.e = parcel.readString();
        fbd fbdVar = new fbd();
        n8r n8rVar = (n8r) parcel.readParcelable(n8r.class.getClassLoader());
        if (n8rVar != null) {
            fbdVar.b = n8rVar.a;
        }
        this.f = new n8r(fbdVar);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, 0);
        parcel.writeStringList(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeParcelable(this.f, 0);
    }
}
