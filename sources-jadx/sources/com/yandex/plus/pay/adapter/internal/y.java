package com.yandex.plus.pay.adapter.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.cuq;
import defpackage.jde;
import defpackage.okg;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class y implements com.yandex.plus.pay.adapter.api.f {
    public final PlusPayCompositeOffers.Offer.Plan.IntroUntil a;

    @NotNull
    public static final w Companion = new w();

    @NotNull
    public static final Parcelable.Creator<y> CREATOR = new x();

    public /* synthetic */ y(int i, PlusPayCompositeOffers.Offer.Plan.IntroUntil introUntil) {
        final int i2 = 1;
        if (1 != (i & 1)) {
            jde.T(i, 1, v.a.getDescriptor());
            throw null;
        }
        this.a = introUntil;
        okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.u
            public final /* synthetic */ y b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                y yVar = this.b;
                switch (i3) {
                    case 0:
                        break;
                }
                return new l(yVar.a.getPrice());
            }
        });
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y) && Intrinsics.e(this.a, ((y) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "IntroUntilPlanImpl(actualPlan=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
    }

    public y(PlusPayCompositeOffers.Offer.Plan.IntroUntil introUntil) {
        introUntil.getClass();
        this.a = introUntil;
        final int i = 0;
        okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.u
            public final /* synthetic */ y b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                y yVar = this.b;
                switch (i3) {
                    case 0:
                        break;
                }
                return new l(yVar.a.getPrice());
            }
        });
    }
}
