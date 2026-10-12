package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class kx5 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<kx5> CREATOR = new pr(7);
    public static final ConcurrentHashMap d = new ConcurrentHashMap();
    public final String a;
    public final boolean b;
    public final boolean c;

    public kx5(String str, boolean z, boolean z2) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final String d() {
        if (this.b) {
            return mqt.d(this.a, "-toast");
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kx5)) {
            return false;
        }
        kx5 kx5Var = (kx5) obj;
        return Intrinsics.e(this.a, kx5Var.a) && this.b == kx5Var.b && this.c == kx5Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gsr.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return yds.u(mqt.h("CommunicationTriggerAnchor(id=", this.a, ", addToastAnchor=", ", saveInMemory=", this.b), this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
