package com.yandex.plus.pay.adapter.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class t0 implements Parcelable {
    public final PlusPayCompositeOffers.Offer.Meta a;

    @NotNull
    public static final r0 Companion = new r0();

    @NotNull
    public static final Parcelable.Creator<t0> CREATOR = new s0();

    public /* synthetic */ t0(int i, PlusPayCompositeOffers.Offer.Meta meta) {
        if (1 == (i & 1)) {
            this.a = meta;
        } else {
            jde.T(i, 1, q0.a.getDescriptor());
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
        return (obj instanceof t0) && Intrinsics.e(this.a, ((t0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MetaImpl(actualMeta=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
    }

    public t0(PlusPayCompositeOffers.Offer.Meta meta) {
        meta.getClass();
        this.a = meta;
    }
}
