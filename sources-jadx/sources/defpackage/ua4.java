package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class ua4 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ua4> CREATOR = new ft2(15);
    public static final ua4 c = new ua4(m84.c, d94.e);
    public final m84 a;
    public final d94 b;

    public ua4(m84 m84Var, d94 d94Var) {
        m84Var.getClass();
        d94Var.getClass();
        this.a = m84Var;
        this.b = d94Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
    }
}
