package com.yandex.plus.pay.adapter.api;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class z implements c0 {
    public final com.yandex.plus.core.data.pay.l a;

    @NotNull
    public static final y Companion = new y();

    @NotNull
    public static final Parcelable.Creator<z> CREATOR = new com.yandex.plus.home.repository.api.model.panel.u(18);

    public /* synthetic */ z(int i, com.yandex.plus.core.data.pay.l lVar) {
        if (1 == (i & 1)) {
            this.a = lVar;
        } else {
            jde.T(i, 1, x.a.getDescriptor());
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
        return (obj instanceof z) && Intrinsics.e(this.a, ((z) obj).a);
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

    public z(com.yandex.plus.core.data.pay.l lVar) {
        lVar.getClass();
        this.a = lVar;
    }
}
