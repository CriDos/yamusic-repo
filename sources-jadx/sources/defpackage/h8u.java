package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public enum h8u implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    PRESENT("present"),
    /* JADX INFO: Fake field, exist only in values array */
    SUPPORTED("supported"),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_SUPPORTED("not-supported");


    @NonNull
    public static final Parcelable.Creator<h8u> CREATOR = new lwy(20);
    public final String a;

    h8u(String str) {
        this.a = str;
    }

    public static h8u a(String str) throws i8u {
        for (h8u h8uVar : values()) {
            if (str.equals(h8uVar.a)) {
                return h8uVar;
            }
        }
        throw new i8u(lo5.o("TokenBindingStatus ", str, " not supported"));
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
