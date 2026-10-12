package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class slp extends vlp {

    @NotNull
    public static final Parcelable.Creator<slp> CREATOR = new jlp(7);
    public final String a;
    public final boolean b;
    public final boolean c;
    public final eyt d;
    public final eyt e;
    public final eyt f;
    public final eyt g;
    public final String h;
    public final long i;
    public final hhl j;
    public final rlp k;

    public slp(String str, boolean z, boolean z2, eyt eytVar, eyt eytVar2, eyt eytVar3, eyt eytVar4, String str2, long j, hhl hhlVar, rlp rlpVar) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = eytVar;
        this.e = eytVar2;
        this.f = eytVar3;
        this.g = eytVar4;
        this.h = str2;
        this.i = j;
        this.j = hhlVar;
        this.k = rlpVar;
    }

    @Override // defpackage.vlp
    public final long d() {
        return this.i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.vlp
    public final eyt e() {
        return this.g;
    }

    @Override // defpackage.vlp
    public final rlp f() {
        return this.k;
    }

    @Override // defpackage.vlp
    public final eyt g() {
        return this.f;
    }

    @Override // defpackage.vlp
    public final eyt h() {
        return this.e;
    }

    @Override // defpackage.vlp
    public final eyt i() {
        return this.d;
    }

    @Override // defpackage.vlp
    public final String j() {
        return this.a;
    }

    @Override // defpackage.vlp
    public final boolean k() {
        return this.b;
    }

    @Override // defpackage.vlp
    public final boolean l() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(this.e, i);
        parcel.writeParcelable(this.f, i);
        parcel.writeParcelable(this.g, i);
        parcel.writeString(this.h);
        parcel.writeLong(this.i);
        parcel.writeParcelable(this.j, i);
        parcel.writeParcelable(this.k, i);
    }
}
