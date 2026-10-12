package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class n implements o {

    @NotNull
    public static final Parcelable.Creator<n> CREATOR = new com.yandex.plus.pay.ui.api.feature.payment.b(17);
    public final l a;

    public /* synthetic */ n(l lVar) {
        this.a = lVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return this.a.equals(((n) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Result(result=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
    }
}
