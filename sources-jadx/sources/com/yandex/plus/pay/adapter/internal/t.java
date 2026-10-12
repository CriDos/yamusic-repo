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
public final class t implements com.yandex.plus.pay.adapter.api.f {
    public final PlusPayCompositeOffers.Offer.Plan.Intro a;

    @NotNull
    public static final r Companion = new r();

    @NotNull
    public static final Parcelable.Creator<t> CREATOR = new s();

    public /* synthetic */ t(int i, PlusPayCompositeOffers.Offer.Plan.Intro intro) {
        if (1 != (i & 1)) {
            jde.T(i, 1, q.a.getDescriptor());
            throw null;
        }
        this.a = intro;
        final int i2 = 0;
        okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.p
            public final /* synthetic */ t b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                t tVar = this.b;
                switch (i3) {
                    case 0:
                        break;
                }
                return new l(tVar.a.getPrice());
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
        return (obj instanceof t) && Intrinsics.e(this.a, ((t) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "IntroPlanImpl(actualPlan=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
    }

    public t(PlusPayCompositeOffers.Offer.Plan.Intro intro) {
        intro.getClass();
        this.a = intro;
        final int i = 1;
        okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.p
            public final /* synthetic */ t b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                t tVar = this.b;
                switch (i3) {
                    case 0:
                        break;
                }
                return new l(tVar.a.getPrice());
            }
        });
    }
}
