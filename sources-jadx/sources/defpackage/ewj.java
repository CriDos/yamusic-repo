package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class ewj implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ewj> CREATOR = new fli(15);
    public final cac a;
    public final bk b;

    public ewj(cac cacVar, bk bkVar) {
        cacVar.getClass();
        this.a = cacVar;
        this.b = bkVar;
    }

    public final r9m a(String str) {
        str.getClass();
        return new r9m(new ijd(this.a.I(), str), this.b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ewj)) {
            return false;
        }
        ewj ewjVar = (ewj) obj;
        return Intrinsics.e(this.a, ewjVar.a) && Intrinsics.e(this.b, ewjVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        bk bkVar = this.b;
        return iHashCode + (bkVar == null ? 0 : bkVar.hashCode());
    }

    public final String toString() {
        return "NavigationData(evgenMeta=" + this.a + ", adData=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
    }

    public /* synthetic */ ewj(cac cacVar) {
        this(cacVar, null);
    }
}
