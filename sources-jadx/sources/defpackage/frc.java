package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class frc implements cac {

    @NotNull
    public static final Parcelable.Creator<frc> CREATOR = new dp8(26);
    public final String a;

    public frc() {
        this(lq4.G("restored"));
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

    public frc(String str) {
        str.getClass();
        this.a = str;
    }
}
