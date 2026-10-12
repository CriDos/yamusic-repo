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
public final class l1 implements com.yandex.plus.pay.adapter.api.f {
    public final PlusPayCompositeOffers.Offer.Plan.Trial a;

    @NotNull
    public static final j1 Companion = new j1();

    @NotNull
    public static final Parcelable.Creator<l1> CREATOR = new k1();

    public /* synthetic */ l1(int i, PlusPayCompositeOffers.Offer.Plan.Trial trial) {
        if (1 == (i & 1)) {
            this.a = trial;
        } else {
            jde.T(i, 1, i1.a.getDescriptor());
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
        return (obj instanceof l1) && Intrinsics.e(this.a, ((l1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TrialPlanImpl(actualPlan=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
    }

    public l1(PlusPayCompositeOffers.Offer.Plan.Trial trial) {
        trial.getClass();
        this.a = trial;
    }
}
