package com.yandex.plus.pay.ui.api.feature.payment;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.core.data.pay.l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements h {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new b(2);
    public final l a;

    public e(l lVar) {
        lVar.getClass();
        this.a = lVar;
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
        return "PaymentMethodSelection(errorState=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
    }
}
