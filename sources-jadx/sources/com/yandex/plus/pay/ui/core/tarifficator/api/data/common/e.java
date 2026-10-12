package com.yandex.plus.pay.ui.core.tarifficator.api.data.common;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements h {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new com.yandex.plus.pay.ui.api.feature.payment.b(5);
    public final com.yandex.plus.pay.ui.api.feature.payment.h a;

    public e(com.yandex.plus.pay.ui.api.feature.payment.h hVar) {
        hVar.getClass();
        this.a = hVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.e(this.a, ((e) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(reason=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
    }
}
