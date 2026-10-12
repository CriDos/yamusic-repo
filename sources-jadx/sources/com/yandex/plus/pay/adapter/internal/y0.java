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
public final class y0 implements com.yandex.plus.pay.adapter.api.e {
    public final PlusPayCompositeOffers.Offer.Option a;

    @NotNull
    public static final w0 Companion = new w0();

    @NotNull
    public static final Parcelable.Creator<y0> CREATOR = new x0();

    public /* synthetic */ y0(int i, PlusPayCompositeOffers.Offer.Option option) {
        final int i2 = 1;
        if (1 != (i & 1)) {
            jde.T(i, 1, v0.a.getDescriptor());
            throw null;
        }
        this.a = option;
        final int i3 = 0;
        okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.u0
            public final /* synthetic */ y0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                y0 y0Var = this.b;
                switch (i4) {
                    case 0:
                        return new l(y0Var.a.getCommonPrice());
                    case 1:
                        List<PlusPayCompositeOffers.Offer.Plan> plans = y0Var.a.getPlans();
                        ArrayList arrayList = new ArrayList(vm5.o(plans, 10));
                        Iterator<T> it = plans.iterator();
                        while (it.hasNext()) {
                            arrayList.add(n.b((PlusPayCompositeOffers.Offer.Plan) it.next()));
                        }
                        return arrayList;
                    case 2:
                        return new l(y0Var.a.getCommonPrice());
                    default:
                        List<PlusPayCompositeOffers.Offer.Plan> plans2 = y0Var.a.getPlans();
                        ArrayList arrayList2 = new ArrayList(vm5.o(plans2, 10));
                        Iterator<T> it2 = plans2.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(n.b((PlusPayCompositeOffers.Offer.Plan) it2.next()));
                        }
                        return arrayList2;
                }
            }
        });
        okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.u0
            public final /* synthetic */ y0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i2;
                y0 y0Var = this.b;
                switch (i4) {
                    case 0:
                        return new l(y0Var.a.getCommonPrice());
                    case 1:
                        List<PlusPayCompositeOffers.Offer.Plan> plans = y0Var.a.getPlans();
                        ArrayList arrayList = new ArrayList(vm5.o(plans, 10));
                        Iterator<T> it = plans.iterator();
                        while (it.hasNext()) {
                            arrayList.add(n.b((PlusPayCompositeOffers.Offer.Plan) it.next()));
                        }
                        return arrayList;
                    case 2:
                        return new l(y0Var.a.getCommonPrice());
                    default:
                        List<PlusPayCompositeOffers.Offer.Plan> plans2 = y0Var.a.getPlans();
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
        return (obj instanceof y0) && Intrinsics.e(this.a, ((y0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OptionImpl(actualOption=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
    }

    public y0(PlusPayCompositeOffers.Offer.Option option) {
        option.getClass();
        this.a = option;
        final int i = 2;
        okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.u0
            public final /* synthetic */ y0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i;
                y0 y0Var = this.b;
                switch (i4) {
                    case 0:
                        return new l(y0Var.a.getCommonPrice());
                    case 1:
                        List<PlusPayCompositeOffers.Offer.Plan> plans = y0Var.a.getPlans();
                        ArrayList arrayList = new ArrayList(vm5.o(plans, 10));
                        Iterator<T> it = plans.iterator();
                        while (it.hasNext()) {
                            arrayList.add(n.b((PlusPayCompositeOffers.Offer.Plan) it.next()));
                        }
                        return arrayList;
                    case 2:
                        return new l(y0Var.a.getCommonPrice());
                    default:
                        List<PlusPayCompositeOffers.Offer.Plan> plans2 = y0Var.a.getPlans();
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
        okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.u0
            public final /* synthetic */ y0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i2;
                y0 y0Var = this.b;
                switch (i4) {
                    case 0:
                        return new l(y0Var.a.getCommonPrice());
                    case 1:
                        List<PlusPayCompositeOffers.Offer.Plan> plans = y0Var.a.getPlans();
                        ArrayList arrayList = new ArrayList(vm5.o(plans, 10));
                        Iterator<T> it = plans.iterator();
                        while (it.hasNext()) {
                            arrayList.add(n.b((PlusPayCompositeOffers.Offer.Plan) it.next()));
                        }
                        return arrayList;
                    case 2:
                        return new l(y0Var.a.getCommonPrice());
                    default:
                        List<PlusPayCompositeOffers.Offer.Plan> plans2 = y0Var.a.getPlans();
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
