package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class m implements o {
    public static final m a = new m();

    @NotNull
    public static final Parcelable.Creator<m> CREATOR = new com.yandex.plus.pay.ui.api.feature.payment.b(16);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof m);
    }

    public final int hashCode() {
        return -949386005;
    }

    public final String toString() {
        return "Fallback";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
