package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class yoj implements Parcelable, cac {

    @NotNull
    public static final Parcelable.Creator<yoj> CREATOR = new pr(13);
    public lrp a;
    public String b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public yoj(lrp lrpVar) {
        this(lrpVar, lq4.G(lrpVar.a));
        lrpVar.getClass();
    }

    @Override // defpackage.cac
    public final String I() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeString(this.b);
    }

    public yoj(lrp lrpVar, String str) {
        this.a = lrpVar;
        this.b = str;
    }
}
