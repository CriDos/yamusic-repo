package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class lck implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<lck> CREATOR = new fli(23);
    public final tit a;
    public final boolean b;

    public lck(tit titVar, boolean z) {
        titVar.getClass();
        this.a = titVar;
        this.b = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lck)) {
            return false;
        }
        lck lckVar = (lck) obj;
        return this.a == lckVar.a && this.b == lckVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NonMusicSelectedTabState(current=" + this.a + ", selectedByDefault=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeInt(this.b ? 1 : 0);
    }
}
