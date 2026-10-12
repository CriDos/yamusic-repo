package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class ypl implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ypl> CREATOR = new xpl(0);
    public final boolean a;
    public final tpl b;

    public ypl(boolean z, tpl tplVar) {
        tplVar.getClass();
        this.a = z;
        this.b = tplVar;
    }

    public final boolean d() {
        tpl tplVar = this.b;
        boolean z = this.a;
        if (z && tplVar.b) {
            return true;
        }
        if (z && tplVar.c) {
            return true;
        }
        return z && tplVar.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a ? 1 : 0);
        this.b.writeToParcel(parcel, i);
    }
}
