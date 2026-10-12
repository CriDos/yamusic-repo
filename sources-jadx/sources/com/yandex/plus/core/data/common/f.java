package com.yandex.plus.core.data.common;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.cuq;
import defpackage.jde;
import defpackage.yds;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class f extends k {
    public final int b;

    @NotNull
    public static final e Companion = new e();

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new com.yandex.plus.acquisition.sdk.api.offers.g(24);

    public /* synthetic */ f(int i, int i2) {
        if (1 == (i & 1)) {
            this.b = i2;
        } else {
            jde.T(i, 1, d.a.getDescriptor());
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.b == ((f) obj).b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b);
    }

    public final String toString() {
        return yds.r(new StringBuilder("Color(color="), this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.b);
    }

    public f(int i) {
        this.b = i;
    }
}
