package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class d94 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d94> CREATOR = new ft2(11);
    public static final d94 e = new d94(null, null, true, null);
    public final Integer a;
    public final Integer b;
    public final String c;
    public final boolean d;

    public d94(Integer num, Integer num2, boolean z, String str) {
        this.a = num;
        this.b = num2;
        this.c = str;
        this.d = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Integer num = this.a;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            xby.x(parcel, 1, num);
        }
        Integer num2 = this.b;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            xby.x(parcel, 1, num2);
        }
        parcel.writeString(this.c);
        parcel.writeInt(this.d ? 1 : 0);
    }
}
