package com.google.android.material.appbar;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.r5;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends r5 {
    public static final Parcelable.Creator<e> CREATOR = new d();
    public boolean c;
    public boolean d;
    public int e;
    public float f;
    public boolean g;

    public e(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = parcel.readByte() != 0;
        this.d = parcel.readByte() != 0;
        this.e = parcel.readInt();
        this.f = parcel.readFloat();
        this.g = parcel.readByte() != 0;
    }

    @Override // defpackage.r5, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.e);
        parcel.writeFloat(this.f);
        parcel.writeByte(this.g ? (byte) 1 : (byte) 0);
    }
}
