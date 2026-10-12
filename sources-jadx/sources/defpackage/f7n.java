package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class f7n implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f7n> CREATOR = new xpl(21);
    public final g96 a;
    public final Date b;

    public f7n(g96 g96Var, Date date) {
        g96Var.getClass();
        this.a = g96Var;
        this.b = date;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!f7n.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return Intrinsics.e(this.a, ((f7n) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PlaylistTrackTuple(id=" + this.a + ", timestamp=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        parcel.writeSerializable(this.b);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f7n(String str, String str2, Date date) {
        this(lx0.I(str, str2), date);
        str.getClass();
    }
}
