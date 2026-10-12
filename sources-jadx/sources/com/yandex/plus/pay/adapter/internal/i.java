package com.yandex.plus.pay.adapter.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayLegalInfo;
import defpackage.cuq;
import defpackage.jde;
import defpackage.okg;
import defpackage.vdt;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class i implements com.yandex.plus.pay.adapter.api.j {
    public final PlusPayCompositeOffers.Offer a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final vdt e;

    @NotNull
    public static final g Companion = new g();

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new h();

    public /* synthetic */ i(int i, PlusPayCompositeOffers.Offer offer) {
        final int i2 = 1;
        if (1 != (i & 1)) {
            jde.T(i, 1, f.a.getDescriptor());
            throw null;
        }
        this.a = offer;
        final int i3 = 8;
        this.b = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.e
            public final /* synthetic */ i b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                i iVar = this.b;
                switch (i4) {
                    case 0:
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer = iVar.a.getTariffOffer();
                        if (tariffOffer != null) {
                            return new h1(tariffOffer);
                        }
                        return null;
                    case 1:
                        PlusPayCompositeOffers.Offer.Assets assets = iVar.a.getAssets();
                        if (assets != null) {
                            return new d(assets);
                        }
                        return null;
                    case 2:
                        return new t0(iVar.a.getMeta());
                    case 3:
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers = iVar.a.getOptionOffers();
                        ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
                        Iterator<T> it = optionOffers.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new y0((PlusPayCompositeOffers.Offer.Option) it.next()));
                        }
                        return arrayList;
                    case 4:
                        PlusPayLegalInfo legalInfo = iVar.a.getLegalInfo();
                        if (legalInfo != null) {
                            return new h0(legalInfo);
                        }
                        return null;
                    case 5:
                        List<PlusPayCompositeOffers.Offer.Invoice> invoices = iVar.a.getInvoices();
                        ArrayList arrayList2 = new ArrayList(vm5.o(invoices, 10));
                        Iterator<T> it2 = invoices.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(new d0((PlusPayCompositeOffers.Offer.Invoice) it2.next()));
                        }
                        return arrayList2;
                    case 6:
                        PlusPayCompositeOffers.Offer.Assets assets2 = iVar.a.getAssets();
                        if (assets2 != null) {
                            return new d(assets2);
                        }
                        return null;
                    case 7:
                        return new t0(iVar.a.getMeta());
                    case 8:
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = iVar.a.getTariffOffer();
                        if (tariffOffer2 != null) {
                            return new h1(tariffOffer2);
                        }
                        return null;
                    case 9:
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = iVar.a.getOptionOffers();
                        ArrayList arrayList3 = new ArrayList(vm5.o(optionOffers2, 10));
                        Iterator<T> it3 = optionOffers2.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(new y0((PlusPayCompositeOffers.Offer.Option) it3.next()));
                        }
                        return arrayList3;
                    case 10:
                        PlusPayLegalInfo legalInfo2 = iVar.a.getLegalInfo();
                        if (legalInfo2 != null) {
                            return new h0(legalInfo2);
                        }
                        return null;
                    default:
                        List<PlusPayCompositeOffers.Offer.Invoice> invoices2 = iVar.a.getInvoices();
                        ArrayList arrayList4 = new ArrayList(vm5.o(invoices2, 10));
                        Iterator<T> it4 = invoices2.iterator();
                        while (it4.hasNext()) {
                            arrayList4.add(new d0((PlusPayCompositeOffers.Offer.Invoice) it4.next()));
                        }
                        return arrayList4;
                }
            }
        });
        final int i4 = 9;
        this.c = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.e
            public final /* synthetic */ i b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                i iVar = this.b;
                switch (i5) {
                    case 0:
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer = iVar.a.getTariffOffer();
                        if (tariffOffer != null) {
                            return new h1(tariffOffer);
                        }
                        return null;
                    case 1:
                        PlusPayCompositeOffers.Offer.Assets assets = iVar.a.getAssets();
                        if (assets != null) {
                            return new d(assets);
                        }
                        return null;
                    case 2:
                        return new t0(iVar.a.getMeta());
                    case 3:
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers = iVar.a.getOptionOffers();
                        ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
                        Iterator<T> it = optionOffers.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new y0((PlusPayCompositeOffers.Offer.Option) it.next()));
                        }
                        return arrayList;
                    case 4:
                        PlusPayLegalInfo legalInfo = iVar.a.getLegalInfo();
                        if (legalInfo != null) {
                            return new h0(legalInfo);
                        }
                        return null;
                    case 5:
                        List<PlusPayCompositeOffers.Offer.Invoice> invoices = iVar.a.getInvoices();
                        ArrayList arrayList2 = new ArrayList(vm5.o(invoices, 10));
                        Iterator<T> it2 = invoices.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(new d0((PlusPayCompositeOffers.Offer.Invoice) it2.next()));
                        }
                        return arrayList2;
                    case 6:
                        PlusPayCompositeOffers.Offer.Assets assets2 = iVar.a.getAssets();
                        if (assets2 != null) {
                            return new d(assets2);
                        }
                        return null;
                    case 7:
                        return new t0(iVar.a.getMeta());
                    case 8:
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = iVar.a.getTariffOffer();
                        if (tariffOffer2 != null) {
                            return new h1(tariffOffer2);
                        }
                        return null;
                    case 9:
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = iVar.a.getOptionOffers();
                        ArrayList arrayList3 = new ArrayList(vm5.o(optionOffers2, 10));
                        Iterator<T> it3 = optionOffers2.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(new y0((PlusPayCompositeOffers.Offer.Option) it3.next()));
                        }
                        return arrayList3;
                    case 10:
                        PlusPayLegalInfo legalInfo2 = iVar.a.getLegalInfo();
                        if (legalInfo2 != null) {
                            return new h0(legalInfo2);
                        }
                        return null;
                    default:
                        List<PlusPayCompositeOffers.Offer.Invoice> invoices2 = iVar.a.getInvoices();
                        ArrayList arrayList4 = new ArrayList(vm5.o(invoices2, 10));
                        Iterator<T> it4 = invoices2.iterator();
                        while (it4.hasNext()) {
                            arrayList4.add(new d0((PlusPayCompositeOffers.Offer.Invoice) it4.next()));
                        }
                        return arrayList4;
                }
            }
        });
        final int i5 = 10;
        okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.e
            public final /* synthetic */ i b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i6 = i5;
                i iVar = this.b;
                switch (i6) {
                    case 0:
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer = iVar.a.getTariffOffer();
                        if (tariffOffer != null) {
                            return new h1(tariffOffer);
                        }
                        return null;
                    case 1:
                        PlusPayCompositeOffers.Offer.Assets assets = iVar.a.getAssets();
                        if (assets != null) {
                            return new d(assets);
                        }
                        return null;
                    case 2:
                        return new t0(iVar.a.getMeta());
                    case 3:
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers = iVar.a.getOptionOffers();
                        ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
                        Iterator<T> it = optionOffers.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new y0((PlusPayCompositeOffers.Offer.Option) it.next()));
                        }
                        return arrayList;
                    case 4:
                        PlusPayLegalInfo legalInfo = iVar.a.getLegalInfo();
                        if (legalInfo != null) {
                            return new h0(legalInfo);
                        }
                        return null;
                    case 5:
                        List<PlusPayCompositeOffers.Offer.Invoice> invoices = iVar.a.getInvoices();
                        ArrayList arrayList2 = new ArrayList(vm5.o(invoices, 10));
                        Iterator<T> it2 = invoices.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(new d0((PlusPayCompositeOffers.Offer.Invoice) it2.next()));
                        }
                        return arrayList2;
                    case 6:
                        PlusPayCompositeOffers.Offer.Assets assets2 = iVar.a.getAssets();
                        if (assets2 != null) {
                            return new d(assets2);
                        }
                        return null;
                    case 7:
                        return new t0(iVar.a.getMeta());
                    case 8:
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = iVar.a.getTariffOffer();
                        if (tariffOffer2 != null) {
                            return new h1(tariffOffer2);
                        }
                        return null;
                    case 9:
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = iVar.a.getOptionOffers();
                        ArrayList arrayList3 = new ArrayList(vm5.o(optionOffers2, 10));
                        Iterator<T> it3 = optionOffers2.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(new y0((PlusPayCompositeOffers.Offer.Option) it3.next()));
                        }
                        return arrayList3;
                    case 10:
                        PlusPayLegalInfo legalInfo2 = iVar.a.getLegalInfo();
                        if (legalInfo2 != null) {
                            return new h0(legalInfo2);
                        }
                        return null;
                    default:
                        List<PlusPayCompositeOffers.Offer.Invoice> invoices2 = iVar.a.getInvoices();
                        ArrayList arrayList4 = new ArrayList(vm5.o(invoices2, 10));
                        Iterator<T> it4 = invoices2.iterator();
                        while (it4.hasNext()) {
                            arrayList4.add(new d0((PlusPayCompositeOffers.Offer.Invoice) it4.next()));
                        }
                        return arrayList4;
                }
            }
        });
        final int i6 = 11;
        this.d = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.e
            public final /* synthetic */ i b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i7 = i6;
                i iVar = this.b;
                switch (i7) {
                    case 0:
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer = iVar.a.getTariffOffer();
                        if (tariffOffer != null) {
                            return new h1(tariffOffer);
                        }
                        return null;
                    case 1:
                        PlusPayCompositeOffers.Offer.Assets assets = iVar.a.getAssets();
                        if (assets != null) {
                            return new d(assets);
                        }
                        return null;
                    case 2:
                        return new t0(iVar.a.getMeta());
                    case 3:
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers = iVar.a.getOptionOffers();
                        ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
                        Iterator<T> it = optionOffers.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new y0((PlusPayCompositeOffers.Offer.Option) it.next()));
                        }
                        return arrayList;
                    case 4:
                        PlusPayLegalInfo legalInfo = iVar.a.getLegalInfo();
                        if (legalInfo != null) {
                            return new h0(legalInfo);
                        }
                        return null;
                    case 5:
                        List<PlusPayCompositeOffers.Offer.Invoice> invoices = iVar.a.getInvoices();
                        ArrayList arrayList2 = new ArrayList(vm5.o(invoices, 10));
                        Iterator<T> it2 = invoices.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(new d0((PlusPayCompositeOffers.Offer.Invoice) it2.next()));
                        }
                        return arrayList2;
                    case 6:
                        PlusPayCompositeOffers.Offer.Assets assets2 = iVar.a.getAssets();
                        if (assets2 != null) {
                            return new d(assets2);
                        }
                        return null;
                    case 7:
                        return new t0(iVar.a.getMeta());
                    case 8:
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = iVar.a.getTariffOffer();
                        if (tariffOffer2 != null) {
                            return new h1(tariffOffer2);
                        }
                        return null;
                    case 9:
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = iVar.a.getOptionOffers();
                        ArrayList arrayList3 = new ArrayList(vm5.o(optionOffers2, 10));
                        Iterator<T> it3 = optionOffers2.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(new y0((PlusPayCompositeOffers.Offer.Option) it3.next()));
                        }
                        return arrayList3;
                    case 10:
                        PlusPayLegalInfo legalInfo2 = iVar.a.getLegalInfo();
                        if (legalInfo2 != null) {
                            return new h0(legalInfo2);
                        }
                        return null;
                    default:
                        List<PlusPayCompositeOffers.Offer.Invoice> invoices2 = iVar.a.getInvoices();
                        ArrayList arrayList4 = new ArrayList(vm5.o(invoices2, 10));
                        Iterator<T> it4 = invoices2.iterator();
                        while (it4.hasNext()) {
                            arrayList4.add(new d0((PlusPayCompositeOffers.Offer.Invoice) it4.next()));
                        }
                        return arrayList4;
                }
            }
        });
        this.e = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.e
            public final /* synthetic */ i b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i7 = i2;
                i iVar = this.b;
                switch (i7) {
                    case 0:
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer = iVar.a.getTariffOffer();
                        if (tariffOffer != null) {
                            return new h1(tariffOffer);
                        }
                        return null;
                    case 1:
                        PlusPayCompositeOffers.Offer.Assets assets = iVar.a.getAssets();
                        if (assets != null) {
                            return new d(assets);
                        }
                        return null;
                    case 2:
                        return new t0(iVar.a.getMeta());
                    case 3:
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers = iVar.a.getOptionOffers();
                        ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
                        Iterator<T> it = optionOffers.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new y0((PlusPayCompositeOffers.Offer.Option) it.next()));
                        }
                        return arrayList;
                    case 4:
                        PlusPayLegalInfo legalInfo = iVar.a.getLegalInfo();
                        if (legalInfo != null) {
                            return new h0(legalInfo);
                        }
                        return null;
                    case 5:
                        List<PlusPayCompositeOffers.Offer.Invoice> invoices = iVar.a.getInvoices();
                        ArrayList arrayList2 = new ArrayList(vm5.o(invoices, 10));
                        Iterator<T> it2 = invoices.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(new d0((PlusPayCompositeOffers.Offer.Invoice) it2.next()));
                        }
                        return arrayList2;
                    case 6:
                        PlusPayCompositeOffers.Offer.Assets assets2 = iVar.a.getAssets();
                        if (assets2 != null) {
                            return new d(assets2);
                        }
                        return null;
                    case 7:
                        return new t0(iVar.a.getMeta());
                    case 8:
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = iVar.a.getTariffOffer();
                        if (tariffOffer2 != null) {
                            return new h1(tariffOffer2);
                        }
                        return null;
                    case 9:
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = iVar.a.getOptionOffers();
                        ArrayList arrayList3 = new ArrayList(vm5.o(optionOffers2, 10));
                        Iterator<T> it3 = optionOffers2.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(new y0((PlusPayCompositeOffers.Offer.Option) it3.next()));
                        }
                        return arrayList3;
                    case 10:
                        PlusPayLegalInfo legalInfo2 = iVar.a.getLegalInfo();
                        if (legalInfo2 != null) {
                            return new h0(legalInfo2);
                        }
                        return null;
                    default:
                        List<PlusPayCompositeOffers.Offer.Invoice> invoices2 = iVar.a.getInvoices();
                        ArrayList arrayList4 = new ArrayList(vm5.o(invoices2, 10));
                        Iterator<T> it4 = invoices2.iterator();
                        while (it4.hasNext()) {
                            arrayList4.add(new d0((PlusPayCompositeOffers.Offer.Invoice) it4.next()));
                        }
                        return arrayList4;
                }
            }
        });
        final int i7 = 2;
        okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.e
            public final /* synthetic */ i b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i8 = i7;
                i iVar = this.b;
                switch (i8) {
                    case 0:
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer = iVar.a.getTariffOffer();
                        if (tariffOffer != null) {
                            return new h1(tariffOffer);
                        }
                        return null;
                    case 1:
                        PlusPayCompositeOffers.Offer.Assets assets = iVar.a.getAssets();
                        if (assets != null) {
                            return new d(assets);
                        }
                        return null;
                    case 2:
                        return new t0(iVar.a.getMeta());
                    case 3:
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers = iVar.a.getOptionOffers();
                        ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
                        Iterator<T> it = optionOffers.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new y0((PlusPayCompositeOffers.Offer.Option) it.next()));
                        }
                        return arrayList;
                    case 4:
                        PlusPayLegalInfo legalInfo = iVar.a.getLegalInfo();
                        if (legalInfo != null) {
                            return new h0(legalInfo);
                        }
                        return null;
                    case 5:
                        List<PlusPayCompositeOffers.Offer.Invoice> invoices = iVar.a.getInvoices();
                        ArrayList arrayList2 = new ArrayList(vm5.o(invoices, 10));
                        Iterator<T> it2 = invoices.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(new d0((PlusPayCompositeOffers.Offer.Invoice) it2.next()));
                        }
                        return arrayList2;
                    case 6:
                        PlusPayCompositeOffers.Offer.Assets assets2 = iVar.a.getAssets();
                        if (assets2 != null) {
                            return new d(assets2);
                        }
                        return null;
                    case 7:
                        return new t0(iVar.a.getMeta());
                    case 8:
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = iVar.a.getTariffOffer();
                        if (tariffOffer2 != null) {
                            return new h1(tariffOffer2);
                        }
                        return null;
                    case 9:
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = iVar.a.getOptionOffers();
                        ArrayList arrayList3 = new ArrayList(vm5.o(optionOffers2, 10));
                        Iterator<T> it3 = optionOffers2.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(new y0((PlusPayCompositeOffers.Offer.Option) it3.next()));
                        }
                        return arrayList3;
                    case 10:
                        PlusPayLegalInfo legalInfo2 = iVar.a.getLegalInfo();
                        if (legalInfo2 != null) {
                            return new h0(legalInfo2);
                        }
                        return null;
                    default:
                        List<PlusPayCompositeOffers.Offer.Invoice> invoices2 = iVar.a.getInvoices();
                        ArrayList arrayList4 = new ArrayList(vm5.o(invoices2, 10));
                        Iterator<T> it4 = invoices2.iterator();
                        while (it4.hasNext()) {
                            arrayList4.add(new d0((PlusPayCompositeOffers.Offer.Invoice) it4.next()));
                        }
                        return arrayList4;
                }
            }
        });
    }

    public final List d() {
        return (List) this.c.getValue();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final com.yandex.plus.pay.adapter.api.h e() {
        return (com.yandex.plus.pay.adapter.api.h) this.b.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && Intrinsics.e(this.a, ((i) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CompositeOfferImpl(actualOffer=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
    }

    public i(PlusPayCompositeOffers.Offer offer) {
        offer.getClass();
        this.a = offer;
        final int i = 0;
        this.b = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.e
            public final /* synthetic */ i b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i8 = i;
                i iVar = this.b;
                switch (i8) {
                    case 0:
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer = iVar.a.getTariffOffer();
                        if (tariffOffer != null) {
                            return new h1(tariffOffer);
                        }
                        return null;
                    case 1:
                        PlusPayCompositeOffers.Offer.Assets assets = iVar.a.getAssets();
                        if (assets != null) {
                            return new d(assets);
                        }
                        return null;
                    case 2:
                        return new t0(iVar.a.getMeta());
                    case 3:
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers = iVar.a.getOptionOffers();
                        ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
                        Iterator<T> it = optionOffers.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new y0((PlusPayCompositeOffers.Offer.Option) it.next()));
                        }
                        return arrayList;
                    case 4:
                        PlusPayLegalInfo legalInfo = iVar.a.getLegalInfo();
                        if (legalInfo != null) {
                            return new h0(legalInfo);
                        }
                        return null;
                    case 5:
                        List<PlusPayCompositeOffers.Offer.Invoice> invoices = iVar.a.getInvoices();
                        ArrayList arrayList2 = new ArrayList(vm5.o(invoices, 10));
                        Iterator<T> it2 = invoices.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(new d0((PlusPayCompositeOffers.Offer.Invoice) it2.next()));
                        }
                        return arrayList2;
                    case 6:
                        PlusPayCompositeOffers.Offer.Assets assets2 = iVar.a.getAssets();
                        if (assets2 != null) {
                            return new d(assets2);
                        }
                        return null;
                    case 7:
                        return new t0(iVar.a.getMeta());
                    case 8:
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = iVar.a.getTariffOffer();
                        if (tariffOffer2 != null) {
                            return new h1(tariffOffer2);
                        }
                        return null;
                    case 9:
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = iVar.a.getOptionOffers();
                        ArrayList arrayList3 = new ArrayList(vm5.o(optionOffers2, 10));
                        Iterator<T> it3 = optionOffers2.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(new y0((PlusPayCompositeOffers.Offer.Option) it3.next()));
                        }
                        return arrayList3;
                    case 10:
                        PlusPayLegalInfo legalInfo2 = iVar.a.getLegalInfo();
                        if (legalInfo2 != null) {
                            return new h0(legalInfo2);
                        }
                        return null;
                    default:
                        List<PlusPayCompositeOffers.Offer.Invoice> invoices2 = iVar.a.getInvoices();
                        ArrayList arrayList4 = new ArrayList(vm5.o(invoices2, 10));
                        Iterator<T> it4 = invoices2.iterator();
                        while (it4.hasNext()) {
                            arrayList4.add(new d0((PlusPayCompositeOffers.Offer.Invoice) it4.next()));
                        }
                        return arrayList4;
                }
            }
        });
        final int i2 = 3;
        this.c = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.e
            public final /* synthetic */ i b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i8 = i2;
                i iVar = this.b;
                switch (i8) {
                    case 0:
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer = iVar.a.getTariffOffer();
                        if (tariffOffer != null) {
                            return new h1(tariffOffer);
                        }
                        return null;
                    case 1:
                        PlusPayCompositeOffers.Offer.Assets assets = iVar.a.getAssets();
                        if (assets != null) {
                            return new d(assets);
                        }
                        return null;
                    case 2:
                        return new t0(iVar.a.getMeta());
                    case 3:
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers = iVar.a.getOptionOffers();
                        ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
                        Iterator<T> it = optionOffers.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new y0((PlusPayCompositeOffers.Offer.Option) it.next()));
                        }
                        return arrayList;
                    case 4:
                        PlusPayLegalInfo legalInfo = iVar.a.getLegalInfo();
                        if (legalInfo != null) {
                            return new h0(legalInfo);
                        }
                        return null;
                    case 5:
                        List<PlusPayCompositeOffers.Offer.Invoice> invoices = iVar.a.getInvoices();
                        ArrayList arrayList2 = new ArrayList(vm5.o(invoices, 10));
                        Iterator<T> it2 = invoices.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(new d0((PlusPayCompositeOffers.Offer.Invoice) it2.next()));
                        }
                        return arrayList2;
                    case 6:
                        PlusPayCompositeOffers.Offer.Assets assets2 = iVar.a.getAssets();
                        if (assets2 != null) {
                            return new d(assets2);
                        }
                        return null;
                    case 7:
                        return new t0(iVar.a.getMeta());
                    case 8:
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = iVar.a.getTariffOffer();
                        if (tariffOffer2 != null) {
                            return new h1(tariffOffer2);
                        }
                        return null;
                    case 9:
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = iVar.a.getOptionOffers();
                        ArrayList arrayList3 = new ArrayList(vm5.o(optionOffers2, 10));
                        Iterator<T> it3 = optionOffers2.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(new y0((PlusPayCompositeOffers.Offer.Option) it3.next()));
                        }
                        return arrayList3;
                    case 10:
                        PlusPayLegalInfo legalInfo2 = iVar.a.getLegalInfo();
                        if (legalInfo2 != null) {
                            return new h0(legalInfo2);
                        }
                        return null;
                    default:
                        List<PlusPayCompositeOffers.Offer.Invoice> invoices2 = iVar.a.getInvoices();
                        ArrayList arrayList4 = new ArrayList(vm5.o(invoices2, 10));
                        Iterator<T> it4 = invoices2.iterator();
                        while (it4.hasNext()) {
                            arrayList4.add(new d0((PlusPayCompositeOffers.Offer.Invoice) it4.next()));
                        }
                        return arrayList4;
                }
            }
        });
        final int i3 = 4;
        okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.e
            public final /* synthetic */ i b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i8 = i3;
                i iVar = this.b;
                switch (i8) {
                    case 0:
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer = iVar.a.getTariffOffer();
                        if (tariffOffer != null) {
                            return new h1(tariffOffer);
                        }
                        return null;
                    case 1:
                        PlusPayCompositeOffers.Offer.Assets assets = iVar.a.getAssets();
                        if (assets != null) {
                            return new d(assets);
                        }
                        return null;
                    case 2:
                        return new t0(iVar.a.getMeta());
                    case 3:
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers = iVar.a.getOptionOffers();
                        ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
                        Iterator<T> it = optionOffers.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new y0((PlusPayCompositeOffers.Offer.Option) it.next()));
                        }
                        return arrayList;
                    case 4:
                        PlusPayLegalInfo legalInfo = iVar.a.getLegalInfo();
                        if (legalInfo != null) {
                            return new h0(legalInfo);
                        }
                        return null;
                    case 5:
                        List<PlusPayCompositeOffers.Offer.Invoice> invoices = iVar.a.getInvoices();
                        ArrayList arrayList2 = new ArrayList(vm5.o(invoices, 10));
                        Iterator<T> it2 = invoices.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(new d0((PlusPayCompositeOffers.Offer.Invoice) it2.next()));
                        }
                        return arrayList2;
                    case 6:
                        PlusPayCompositeOffers.Offer.Assets assets2 = iVar.a.getAssets();
                        if (assets2 != null) {
                            return new d(assets2);
                        }
                        return null;
                    case 7:
                        return new t0(iVar.a.getMeta());
                    case 8:
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = iVar.a.getTariffOffer();
                        if (tariffOffer2 != null) {
                            return new h1(tariffOffer2);
                        }
                        return null;
                    case 9:
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = iVar.a.getOptionOffers();
                        ArrayList arrayList3 = new ArrayList(vm5.o(optionOffers2, 10));
                        Iterator<T> it3 = optionOffers2.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(new y0((PlusPayCompositeOffers.Offer.Option) it3.next()));
                        }
                        return arrayList3;
                    case 10:
                        PlusPayLegalInfo legalInfo2 = iVar.a.getLegalInfo();
                        if (legalInfo2 != null) {
                            return new h0(legalInfo2);
                        }
                        return null;
                    default:
                        List<PlusPayCompositeOffers.Offer.Invoice> invoices2 = iVar.a.getInvoices();
                        ArrayList arrayList4 = new ArrayList(vm5.o(invoices2, 10));
                        Iterator<T> it4 = invoices2.iterator();
                        while (it4.hasNext()) {
                            arrayList4.add(new d0((PlusPayCompositeOffers.Offer.Invoice) it4.next()));
                        }
                        return arrayList4;
                }
            }
        });
        final int i4 = 5;
        this.d = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.e
            public final /* synthetic */ i b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i8 = i4;
                i iVar = this.b;
                switch (i8) {
                    case 0:
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer = iVar.a.getTariffOffer();
                        if (tariffOffer != null) {
                            return new h1(tariffOffer);
                        }
                        return null;
                    case 1:
                        PlusPayCompositeOffers.Offer.Assets assets = iVar.a.getAssets();
                        if (assets != null) {
                            return new d(assets);
                        }
                        return null;
                    case 2:
                        return new t0(iVar.a.getMeta());
                    case 3:
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers = iVar.a.getOptionOffers();
                        ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
                        Iterator<T> it = optionOffers.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new y0((PlusPayCompositeOffers.Offer.Option) it.next()));
                        }
                        return arrayList;
                    case 4:
                        PlusPayLegalInfo legalInfo = iVar.a.getLegalInfo();
                        if (legalInfo != null) {
                            return new h0(legalInfo);
                        }
                        return null;
                    case 5:
                        List<PlusPayCompositeOffers.Offer.Invoice> invoices = iVar.a.getInvoices();
                        ArrayList arrayList2 = new ArrayList(vm5.o(invoices, 10));
                        Iterator<T> it2 = invoices.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(new d0((PlusPayCompositeOffers.Offer.Invoice) it2.next()));
                        }
                        return arrayList2;
                    case 6:
                        PlusPayCompositeOffers.Offer.Assets assets2 = iVar.a.getAssets();
                        if (assets2 != null) {
                            return new d(assets2);
                        }
                        return null;
                    case 7:
                        return new t0(iVar.a.getMeta());
                    case 8:
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = iVar.a.getTariffOffer();
                        if (tariffOffer2 != null) {
                            return new h1(tariffOffer2);
                        }
                        return null;
                    case 9:
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = iVar.a.getOptionOffers();
                        ArrayList arrayList3 = new ArrayList(vm5.o(optionOffers2, 10));
                        Iterator<T> it3 = optionOffers2.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(new y0((PlusPayCompositeOffers.Offer.Option) it3.next()));
                        }
                        return arrayList3;
                    case 10:
                        PlusPayLegalInfo legalInfo2 = iVar.a.getLegalInfo();
                        if (legalInfo2 != null) {
                            return new h0(legalInfo2);
                        }
                        return null;
                    default:
                        List<PlusPayCompositeOffers.Offer.Invoice> invoices2 = iVar.a.getInvoices();
                        ArrayList arrayList4 = new ArrayList(vm5.o(invoices2, 10));
                        Iterator<T> it4 = invoices2.iterator();
                        while (it4.hasNext()) {
                            arrayList4.add(new d0((PlusPayCompositeOffers.Offer.Invoice) it4.next()));
                        }
                        return arrayList4;
                }
            }
        });
        final int i5 = 6;
        this.e = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.e
            public final /* synthetic */ i b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i8 = i5;
                i iVar = this.b;
                switch (i8) {
                    case 0:
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer = iVar.a.getTariffOffer();
                        if (tariffOffer != null) {
                            return new h1(tariffOffer);
                        }
                        return null;
                    case 1:
                        PlusPayCompositeOffers.Offer.Assets assets = iVar.a.getAssets();
                        if (assets != null) {
                            return new d(assets);
                        }
                        return null;
                    case 2:
                        return new t0(iVar.a.getMeta());
                    case 3:
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers = iVar.a.getOptionOffers();
                        ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
                        Iterator<T> it = optionOffers.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new y0((PlusPayCompositeOffers.Offer.Option) it.next()));
                        }
                        return arrayList;
                    case 4:
                        PlusPayLegalInfo legalInfo = iVar.a.getLegalInfo();
                        if (legalInfo != null) {
                            return new h0(legalInfo);
                        }
                        return null;
                    case 5:
                        List<PlusPayCompositeOffers.Offer.Invoice> invoices = iVar.a.getInvoices();
                        ArrayList arrayList2 = new ArrayList(vm5.o(invoices, 10));
                        Iterator<T> it2 = invoices.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(new d0((PlusPayCompositeOffers.Offer.Invoice) it2.next()));
                        }
                        return arrayList2;
                    case 6:
                        PlusPayCompositeOffers.Offer.Assets assets2 = iVar.a.getAssets();
                        if (assets2 != null) {
                            return new d(assets2);
                        }
                        return null;
                    case 7:
                        return new t0(iVar.a.getMeta());
                    case 8:
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = iVar.a.getTariffOffer();
                        if (tariffOffer2 != null) {
                            return new h1(tariffOffer2);
                        }
                        return null;
                    case 9:
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = iVar.a.getOptionOffers();
                        ArrayList arrayList3 = new ArrayList(vm5.o(optionOffers2, 10));
                        Iterator<T> it3 = optionOffers2.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(new y0((PlusPayCompositeOffers.Offer.Option) it3.next()));
                        }
                        return arrayList3;
                    case 10:
                        PlusPayLegalInfo legalInfo2 = iVar.a.getLegalInfo();
                        if (legalInfo2 != null) {
                            return new h0(legalInfo2);
                        }
                        return null;
                    default:
                        List<PlusPayCompositeOffers.Offer.Invoice> invoices2 = iVar.a.getInvoices();
                        ArrayList arrayList4 = new ArrayList(vm5.o(invoices2, 10));
                        Iterator<T> it4 = invoices2.iterator();
                        while (it4.hasNext()) {
                            arrayList4.add(new d0((PlusPayCompositeOffers.Offer.Invoice) it4.next()));
                        }
                        return arrayList4;
                }
            }
        });
        final int i6 = 7;
        okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.e
            public final /* synthetic */ i b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i8 = i6;
                i iVar = this.b;
                switch (i8) {
                    case 0:
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer = iVar.a.getTariffOffer();
                        if (tariffOffer != null) {
                            return new h1(tariffOffer);
                        }
                        return null;
                    case 1:
                        PlusPayCompositeOffers.Offer.Assets assets = iVar.a.getAssets();
                        if (assets != null) {
                            return new d(assets);
                        }
                        return null;
                    case 2:
                        return new t0(iVar.a.getMeta());
                    case 3:
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers = iVar.a.getOptionOffers();
                        ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
                        Iterator<T> it = optionOffers.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new y0((PlusPayCompositeOffers.Offer.Option) it.next()));
                        }
                        return arrayList;
                    case 4:
                        PlusPayLegalInfo legalInfo = iVar.a.getLegalInfo();
                        if (legalInfo != null) {
                            return new h0(legalInfo);
                        }
                        return null;
                    case 5:
                        List<PlusPayCompositeOffers.Offer.Invoice> invoices = iVar.a.getInvoices();
                        ArrayList arrayList2 = new ArrayList(vm5.o(invoices, 10));
                        Iterator<T> it2 = invoices.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(new d0((PlusPayCompositeOffers.Offer.Invoice) it2.next()));
                        }
                        return arrayList2;
                    case 6:
                        PlusPayCompositeOffers.Offer.Assets assets2 = iVar.a.getAssets();
                        if (assets2 != null) {
                            return new d(assets2);
                        }
                        return null;
                    case 7:
                        return new t0(iVar.a.getMeta());
                    case 8:
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = iVar.a.getTariffOffer();
                        if (tariffOffer2 != null) {
                            return new h1(tariffOffer2);
                        }
                        return null;
                    case 9:
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = iVar.a.getOptionOffers();
                        ArrayList arrayList3 = new ArrayList(vm5.o(optionOffers2, 10));
                        Iterator<T> it3 = optionOffers2.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(new y0((PlusPayCompositeOffers.Offer.Option) it3.next()));
                        }
                        return arrayList3;
                    case 10:
                        PlusPayLegalInfo legalInfo2 = iVar.a.getLegalInfo();
                        if (legalInfo2 != null) {
                            return new h0(legalInfo2);
                        }
                        return null;
                    default:
                        List<PlusPayCompositeOffers.Offer.Invoice> invoices2 = iVar.a.getInvoices();
                        ArrayList arrayList4 = new ArrayList(vm5.o(invoices2, 10));
                        Iterator<T> it4 = invoices2.iterator();
                        while (it4.hasNext()) {
                            arrayList4.add(new d0((PlusPayCompositeOffers.Offer.Invoice) it4.next()));
                        }
                        return arrayList4;
                }
            }
        });
    }
}
