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
public final class p1 implements com.yandex.plus.pay.adapter.api.f {
    public final PlusPayCompositeOffers.Offer.Plan.TrialUntil a;

    @NotNull
    public static final n1 Companion = new n1();

    @NotNull
    public static final Parcelable.Creator<p1> CREATOR = new o1();

    public /* synthetic */ p1(int i, PlusPayCompositeOffers.Offer.Plan.TrialUntil trialUntil) {
        if (1 == (i & 1)) {
            this.a = trialUntil;
        } else {
            jde.T(i, 1, m1.a.getDescriptor());
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
        return (obj instanceof p1) && Intrinsics.e(this.a, ((p1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TrialUntilPlanImpl(actualPlan=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
    }

    public p1(PlusPayCompositeOffers.Offer.Plan.TrialUntil trialUntil) {
        trialUntil.getClass();
        this.a = trialUntil;
    }
}
