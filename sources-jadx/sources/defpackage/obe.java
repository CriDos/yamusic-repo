package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class obe implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<obe> CREATOR = new e0d(8);
    public static final obe b = new obe(um5.h("VISA", "MASTERCARD"));
    public final List a;

    public obe(List list) {
        list.getClass();
        this.a = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeStringList(this.a);
    }
}
