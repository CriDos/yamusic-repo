package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class xth implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<xth> CREATOR = new bjh(11);
    public final int a;
    public final String b;
    public final int c;
    public final mth d;

    public xth(int i, String str, int i2, mth mthVar) {
        str.getClass();
        mthVar.getClass();
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = mthVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xth)) {
            return false;
        }
        xth xthVar = (xth) obj;
        return this.a == xthVar.a && Intrinsics.e(this.b, xthVar.b) && this.c == xthVar.c && this.d == xthVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + lo5.c(this.c, mqt.b(Integer.hashCode(this.a) * 31, this.b, 31), 31);
    }

    public final String toString() {
        StringBuilder sbP = gsr.p(this.a, "LyricsInfo(lyricId=", ", externalLyricId=", this.b, ", majorId=");
        sbP.append(this.c);
        sbP.append(", format=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c);
        parcel.writeString(this.d.name());
    }
}
