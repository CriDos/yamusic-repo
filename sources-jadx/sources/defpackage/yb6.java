package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class yb6 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<yb6> CREATOR = new v96(3);
    public static final yb6 b = new yb6("unspecified");
    public final String a;

    public yb6(String str) {
        str.getClass();
        this.a = str;
    }

    public final zb6 d() {
        Object next;
        zb6.b.getClass();
        String str = this.a;
        str.getClass();
        Iterator it = zb6.e.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((zb6) next).a.equals(str));
        zb6 zb6Var = (zb6) next;
        return zb6Var == null ? zb6.UNSPECIFIED : zb6Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yb6) && Intrinsics.e(this.a, ((yb6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("ConcertEventInfo(typeRaw=", this.a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
    }
}
