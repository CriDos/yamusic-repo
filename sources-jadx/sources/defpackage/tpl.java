package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class tpl implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<tpl> CREATOR = new o8l(29);
    public static final tpl e = new tpl(upl.b, true, true, true);
    public final upl a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public tpl(upl uplVar, boolean z, boolean z2, boolean z3) {
        uplVar.getClass();
        this.a = uplVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
    }
}
