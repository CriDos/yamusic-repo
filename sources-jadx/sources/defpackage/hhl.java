package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class hhl extends Throwable implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<hhl> CREATOR = new o8l(7);
    public final fhl a;
    public final ghl b;
    public final Integer c;
    public final String d;
    public final String e;
    public final ehl f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hhl(fhl fhlVar, ghl ghlVar, Integer num, String str, String str2, ehl ehlVar) {
        super(str2);
        fhlVar.getClass();
        ghlVar.getClass();
        str2.getClass();
        this.a = fhlVar;
        this.b = ghlVar;
        this.c = num;
        this.d = str;
        this.e = str2;
        this.f = ehlVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hhl)) {
            return false;
        }
        hhl hhlVar = (hhl) obj;
        return this.a == hhlVar.a && this.b == hhlVar.b && Intrinsics.e(this.c, hhlVar.c) && Intrinsics.e(this.d, hhlVar.d) && Intrinsics.e(this.e, hhlVar.e) && this.f == hhlVar.f;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.d;
        int iB = mqt.b((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, this.e, 31);
        ehl ehlVar = this.f;
        return iB + (ehlVar != null ? ehlVar.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "<PaymentKit Error> kind: " + this.a + ", trigger: " + this.b + ", code: " + this.c + ", status: " + this.d + ", message: " + this.e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeString(this.b.name());
        Integer num = this.c;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            xby.x(parcel, 1, num);
        }
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        ehl ehlVar = this.f;
        if (ehlVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(ehlVar.name());
        }
    }
}
