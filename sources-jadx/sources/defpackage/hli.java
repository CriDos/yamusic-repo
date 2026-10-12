package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class hli implements Parcelable {
    public static final Parcelable.Creator<hli> CREATOR = new fli(1);
    public final Object b;
    public wye c;
    public final Object a = new Object();
    public hqv d = null;

    public hli(Object obj, wye wyeVar) {
        this.b = obj;
        this.c = wyeVar;
    }

    public final wye d() {
        wye wyeVar;
        synchronized (this.a) {
            wyeVar = this.c;
        }
        return wyeVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hli)) {
            return false;
        }
        Object obj2 = ((hli) obj).b;
        Object obj3 = this.b;
        if (obj3 == null) {
            return obj2 == null;
        }
        if (obj2 == null) {
            return false;
        }
        return obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.b;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable((Parcelable) this.b, i);
    }
}
