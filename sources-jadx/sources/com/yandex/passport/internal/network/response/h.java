package com.yandex.passport.internal.network.response;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements Parcelable {
    public static final Parcelable.Creator<h> CREATOR = new com.yandex.passport.internal.entities.e(17);
    public final String a;
    public final String b;
    public final String c;
    public final long d;

    public h(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.d = parcel.readLong();
        this.c = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeLong(this.d);
        parcel.writeString(this.c);
    }

    public h(String str) {
        this.c = str;
        this.a = null;
        this.b = null;
        this.d = 0L;
    }

    public h(long j, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.d = j;
        this.c = null;
    }
}
