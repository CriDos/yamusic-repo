package com.yandex.passport.common.bitflag;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.impl.c;
import defpackage.mzu;
import defpackage.nzu;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new c(2);
    public int a;

    public a(int i) {
        this.a = i;
    }

    public final boolean a(int i) {
        mzu mzuVar = nzu.b;
        return (this.a & (1 << i)) != 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a) && ((a) obj).a == this.a;
    }

    public final int hashCode() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a);
    }
}
