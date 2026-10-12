package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public final class eyi extends fa {

    @NonNull
    public static final Parcelable.Creator<eyi> CREATOR = new duy(0);
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;

    public eyi(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = j2;
        this.f = str;
        this.g = str2;
        this.h = i4;
        this.i = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(1, 4, parcel);
        parcel.writeInt(this.a);
        pne.w0(2, 4, parcel);
        parcel.writeInt(this.b);
        pne.w0(3, 4, parcel);
        parcel.writeInt(this.c);
        pne.w0(4, 8, parcel);
        parcel.writeLong(this.d);
        pne.w0(5, 8, parcel);
        parcel.writeLong(this.e);
        pne.r0(parcel, 6, this.f);
        pne.r0(parcel, 7, this.g);
        pne.w0(8, 4, parcel);
        parcel.writeInt(this.h);
        pne.w0(9, 4, parcel);
        parcel.writeInt(this.i);
        pne.y0(parcel, iX0);
    }
}
