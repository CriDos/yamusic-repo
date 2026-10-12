package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class pot implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<pot> CREATOR = new ear(21);
    public final bk a;
    public final boolean b;

    public pot(bk bkVar, boolean z) {
        this.a = bkVar;
        this.b = z;
    }

    public final bk d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pot)) {
            return false;
        }
        pot potVar = (pot) obj;
        return Intrinsics.e(this.a, potVar.a) && this.b == potVar.b;
    }

    public final int hashCode() {
        bk bkVar = this.a;
        return Boolean.hashCode(this.b) + ((bkVar == null ? 0 : bkVar.hashCode()) * 31);
    }

    public final String toString() {
        return "TargetData(adData=" + this.a + ", isDeeplink=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        bk bkVar = this.a;
        if (bkVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bkVar.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.b ? 1 : 0);
    }
}
