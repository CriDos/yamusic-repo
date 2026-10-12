package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public final class jbb implements Parcelable {
    public static final Parcelable.Creator<jbb> CREATOR = new dp8(12);
    public int a;
    public final UUID b;
    public final String c;
    public final String d;
    public final byte[] e;

    public jbb(Parcel parcel) {
        this.b = new UUID(parcel.readLong(), parcel.readLong());
        this.c = parcel.readString();
        String string = parcel.readString();
        int i = wjv.a;
        this.d = string;
        this.e = parcel.createByteArray();
    }

    public final boolean a(UUID uuid) {
        UUID uuid2 = x04.a;
        UUID uuid3 = this.b;
        return uuid2.equals(uuid3) || uuid.equals(uuid3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jbb)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        jbb jbbVar = (jbb) obj;
        return Objects.equals(this.c, jbbVar.c) && Objects.equals(this.d, jbbVar.d) && Objects.equals(this.b, jbbVar.b) && Arrays.equals(this.e, jbbVar.e);
    }

    public final int hashCode() {
        if (this.a == 0) {
            int iHashCode = this.b.hashCode() * 31;
            String str = this.c;
            this.a = Arrays.hashCode(this.e) + mqt.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.d, 31);
        }
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        UUID uuid = this.b;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeByteArray(this.e);
    }

    public jbb(UUID uuid, String str, String str2, byte[] bArr) {
        uuid.getClass();
        this.b = uuid;
        this.c = str;
        str2.getClass();
        this.d = f0j.q(str2);
        this.e = bArr;
    }
}
