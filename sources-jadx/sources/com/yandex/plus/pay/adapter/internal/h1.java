package com.yandex.plus.pay.adapter.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.cuq;
import defpackage.jde;
import defpackage.okg;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class h1 implements com.yandex.plus.pay.adapter.api.h {
    public final PlusPayCompositeOffers.Offer.Tariff a;

    @NotNull
    public static final f1 Companion = new f1();

    @NotNull
    public static final Parcelable.Creator<h1> CREATOR = new g1();

    public /* synthetic */ h1(int i, PlusPayCompositeOffers.Offer.Tariff tariff) {
        final int i2 = 1;
        if (1 != (i & 1)) {
            jde.T(i, 1, e1.a.getDescriptor());
            throw null;
        }
        this.a = tariff;
        final int i3 = 0;
        okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.d1
            public final /* synthetic */ h1 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                h1 h1Var = this.b;
                switch (i4) {
                    case 0:
                        return new l(h1Var.a.getCommonPrice());
                    case 1:
                        List<PlusPayCompositeOffers.Offer.Plan> plans = h1Var.a.getPlans();
                        ArrayList arrayList = new ArrayList(vm5.o(plans, 10));
                        Iterator<T> it = plans.iterator();
                        while (it.hasNext()) {
                            arrayList.add(n.b((PlusPayCompositeOffers.Offer.Plan) it.next()));
                        }
                        return arrayList;
                    case 2:
                        return new l(h1Var.a.getCommonPrice());
                    default:
                        List<PlusPayCompositeOffers.Offer.Plan> plans2 = h1Var.a.getPlans();
                        ArrayList arrayList2 = new ArrayList(vm5.o(plans2, 10));
                        Iterator<T> it2 = plans2.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(n.b((PlusPayCompositeOffers.Offer.Plan) it2.next()));
                        }
                        return arrayList2;
                }
            }
        });
        okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.d1
            public final /* synthetic */ h1 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i2;
                h1 h1Var = this.b;
                switch (i4) {
                    case 0:
                        return new l(h1Var.a.getCommonPrice());
                    case 1:
                        List<PlusPayCompositeOffers.Offer.Plan> plans = h1Var.a.getPlans();
                        ArrayList arrayList = new ArrayList(vm5.o(plans, 10));
                        Iterator<T> it = plans.iterator();
                        while (it.hasNext()) {
                            arrayList.add(n.b((PlusPayCompositeOffers.Offer.Plan) it.next()));
                        }
                        return arrayList;
                    case 2:
                        return new l(h1Var.a.getCommonPrice());
                    default:
                        List<PlusPayCompositeOffers.Offer.Plan> plans2 = h1Var.a.getPlans();
                        ArrayList arrayList2 = new ArrayList(vm5.o(plans2, 10));
                        Iterator<T> it2 = plans2.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(n.b((PlusPayCompositeOffers.Offer.Plan) it2.next()));
                        }
                        return arrayList2;
                }
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
        return (obj instanceof h1) && Intrinsics.e(this.a, ((h1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TariffImpl(actualTariff=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
    }

    public h1(PlusPayCompositeOffers.Offer.Tariff tariff) {
        tariff.getClass();
        this.a = tariff;
        final int i = 2;
        okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.d1
            public final /* synthetic */ h1 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i;
                h1 h1Var = this.b;
                switch (i4) {
                    case 0:
                        return new l(h1Var.a.getCommonPrice());
                    case 1:
                        List<PlusPayCompositeOffers.Offer.Plan> plans = h1Var.a.getPlans();
                        ArrayList arrayList = new ArrayList(vm5.o(plans, 10));
                        Iterator<T> it = plans.iterator();
                        while (it.hasNext()) {
                            arrayList.add(n.b((PlusPayCompositeOffers.Offer.Plan) it.next()));
                        }
                        return arrayList;
                    case 2:
                        return new l(h1Var.a.getCommonPrice());
                    default:
                        List<PlusPayCompositeOffers.Offer.Plan> plans2 = h1Var.a.getPlans();
                        ArrayList arrayList2 = new ArrayList(vm5.o(plans2, 10));
                        Iterator<T> it2 = plans2.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(n.b((PlusPayCompositeOffers.Offer.Plan) it2.next()));
                        }
                        return arrayList2;
                }
            }
        });
        final int i2 = 3;
        okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.d1
            public final /* synthetic */ h1 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i2;
                h1 h1Var = this.b;
                switch (i4) {
                    case 0:
                        return new l(h1Var.a.getCommonPrice());
                    case 1:
                        List<PlusPayCompositeOffers.Offer.Plan> plans = h1Var.a.getPlans();
                        ArrayList arrayList = new ArrayList(vm5.o(plans, 10));
                        Iterator<T> it = plans.iterator();
                        while (it.hasNext()) {
                            arrayList.add(n.b((PlusPayCompositeOffers.Offer.Plan) it.next()));
                        }
                        return arrayList;
                    case 2:
                        return new l(h1Var.a.getCommonPrice());
                    default:
                        List<PlusPayCompositeOffers.Offer.Plan> plans2 = h1Var.a.getPlans();
                        ArrayList arrayList2 = new ArrayList(vm5.o(plans2, 10));
                        Iterator<T> it2 = plans2.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(n.b((PlusPayCompositeOffers.Offer.Plan) it2.next()));
                        }
                        return arrayList2;
                }
            }
        });
    }
}
