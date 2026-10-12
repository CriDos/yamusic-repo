package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public enum z02 implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    PLATFORM("platform"),
    /* JADX INFO: Fake field, exist only in values array */
    CROSS_PLATFORM("cross-platform");


    @NonNull
    public static final Parcelable.Creator<z02> CREATOR = new duy(18);
    public final String a;

    z02(String str) {
        this.a = str;
    }

    public static z02 a(String str) throws y02 {
        for (z02 z02Var : values()) {
            if (str.equals(z02Var.a)) {
                return z02Var;
            }
        }
        throw new y02(lo5.o("Attachment ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
    }
}
