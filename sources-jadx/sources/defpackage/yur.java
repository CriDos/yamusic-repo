package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class yur implements cac {

    @NotNull
    public static final Parcelable.Creator<yur> CREATOR = new ear(5);
    public final String a;

    public yur(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.cac
    public final String I() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
    }
}
