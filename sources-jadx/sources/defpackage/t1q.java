package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public enum t1q implements Parcelable {
    RandomAmount("random_amt"),
    SmsChallenge("sms_challenge");


    @NotNull
    public static final Parcelable.Creator<t1q> CREATOR = new jlp(13);
    public final String a;

    t1q(String str) {
        this.a = str;
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
        parcel.getClass();
        parcel.writeString(name());
    }
}
