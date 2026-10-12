package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class idt extends kdt {

    @NotNull
    public static final Parcelable.Creator<idt> CREATOR = new ear(18);
    public final int b;
    public final boolean c;
    public final boolean d;

    public idt(int i) {
        super(i);
        this.b = i;
        this.c = (i & 16) == 16 || i == 3;
        this.d = (i & 32) == 32;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof idt) && this.b == ((idt) obj).b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b);
    }

    public final String toString() {
        return aui.i(this.b, "META_CHANGED(metaCode=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.b);
    }
}
