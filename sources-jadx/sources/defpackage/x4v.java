package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class x4v implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<x4v> CREATOR = new rhu(3);
    public final String a;
    public final String b;
    public final t4v c;

    public x4v(String str, String str2, t4v t4vVar) {
        str.getClass();
        str2.getClass();
        t4vVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = t4vVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x4v)) {
            return false;
        }
        x4v x4vVar = (x4v) obj;
        return Intrinsics.e(this.a, x4vVar.a) && Intrinsics.e(this.b, x4vVar.b) && Intrinsics.e(this.c, x4vVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("UniversalEntitiesContentType(id=", this.a, ", entityType=", this.b, ", configuration=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        this.c.writeToParcel(parcel, i);
    }
}
