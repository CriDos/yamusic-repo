package com.yandex.plus.pay.adapter.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.cuq;
import defpackage.jde;
import defpackage.okg;
import defpackage.vdt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class d0 implements com.yandex.plus.pay.adapter.api.c {
    public final PlusPayCompositeOffers.Offer.Invoice a;
    public final vdt b;

    @NotNull
    public static final b0 Companion = new b0();

    @NotNull
    public static final Parcelable.Creator<d0> CREATOR = new c0();

    public /* synthetic */ d0(int i, PlusPayCompositeOffers.Offer.Invoice invoice) {
        final int i2 = 1;
        if (1 != (i & 1)) {
            jde.T(i, 1, a0.a.getDescriptor());
            throw null;
        }
        this.a = invoice;
        this.b = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.z
            public final /* synthetic */ d0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                d0 d0Var = this.b;
                switch (i3) {
                    case 0:
                        break;
                }
                return new l(d0Var.a.getPrice());
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
        return (obj instanceof d0) && Intrinsics.e(this.a, ((d0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "InvoiceImpl(actualInvoice=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
    }

    public d0(PlusPayCompositeOffers.Offer.Invoice invoice) {
        invoice.getClass();
        this.a = invoice;
        final int i = 0;
        this.b = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.z
            public final /* synthetic */ d0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                d0 d0Var = this.b;
                switch (i3) {
                    case 0:
                        break;
                }
                return new l(d0Var.a.getPrice());
            }
        });
    }
}
