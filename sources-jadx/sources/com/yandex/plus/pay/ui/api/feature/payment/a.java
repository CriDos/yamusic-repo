package com.yandex.plus.pay.ui.api.feature.payment;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.pay.internal.feature.offers.r;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements h {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new r(29);
    public final com.yandex.plus.pay.api.exception.c a;

    public a(com.yandex.plus.pay.api.exception.c cVar) {
        cVar.getClass();
        this.a = cVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.a == ((a) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Backend(kind=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
    }
}
