package com.yandex.plus.pay.ui.api.feature.payment;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements h {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new b(1);
    public final com.yandex.plus.pay.api.exception.b a;

    public d(com.yandex.plus.pay.api.exception.b bVar) {
        bVar.getClass();
        this.a = bVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.a == ((d) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "GooglePlay(kind=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
    }
}
