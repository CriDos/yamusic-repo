package com.yandex.plus.core.graphql;

import defpackage.bhk;
import defpackage.ee7;
import defpackage.fe7;
import defpackage.kk;
import defpackage.mqt;
import defpackage.mzg;
import defpackage.ok;
import defpackage.ooj;
import defpackage.pk;
import defpackage.qyf;
import defpackage.sxk;
import defpackage.whk;
import defpackage.xby;
import defpackage.yge;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q0 implements ooj {
    public final String a;
    public final yge b;
    public final List c;
    public final yge d;
    public final com.yandex.plus.core.graphql.type.t0 e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final yge l;

    public q0(String str, yge ygeVar, List list, yge ygeVar2, com.yandex.plus.core.graphql.type.t0 t0Var, String str2, String str3, String str4, String str5, String str6, String str7, yge ygeVar3) {
        com.yandex.plus.core.graphql.type.r0 r0Var = com.yandex.plus.core.graphql.type.r0.MOBILE;
        str.getClass();
        list.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        this.a = str;
        this.b = ygeVar;
        this.c = list;
        this.d = ygeVar2;
        this.e = t0Var;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = str7;
        this.l = ygeVar3;
    }

    @Override // defpackage.qvk
    public final whk a() {
        com.yandex.plus.core.graphql.adapter.i0 i0Var = com.yandex.plus.core.graphql.adapter.i0.a;
        ok okVar = pk.a;
        return new whk(i0Var, false);
    }

    @Override // defpackage.qvk
    public final String b() {
        return "0c92e20359e92ad941b68687edc36bbef8e0f4b24b1ef24b110841abe17e4fc1";
    }

    @Override // defpackage.qvk
    public final String c() {
        return "mutation CreateSilentInvoice($eventSessionId: String!, $tariffId: OfferNameScalar, $optionsIds: [OfferNameScalar!]!, $offerFor: OfferNameScalar, $language: TRANSITION_LANGUAGE!, $origin: String!, $returnPath: URLScalar!, $source: String!, $target: String!, $templateTag: TEMPLATE_TAG!, $developerPayload: String!, $offersPositionId: String!, $offersBatchId: String!, $externalCallerPayload: String!, $experimentFlags: [String!]) { invoice { externalCreate(eventSessionId: $eventSessionId, req: { offersPositionId: $offersPositionId offersBatchId: $offersBatchId compositeOffer: { tariffOffer: $tariffId serviceOffers: $optionsIds offerFor: $offerFor }  developerPayload: $developerPayload language: $language origin: $origin returnPath: $returnPath source: $source target: $target templateTag: $templateTag silent: true externalCallerPayload: $externalCallerPayload oneClickRequested: true experimentFlags: $experimentFlags } ) { __typename ...invoice } } }  fragment invoicePrice on Price { currency amount }  fragment invoicePayment on Payment { id respCode respDesc status }  fragment invoice on Invoice { id invoiceStatus form paymentMethodId paidAmount { __typename ...invoicePrice } payment { __typename ...invoicePayment } totalAmount { __typename ...invoicePrice } invoicePollingParams { retryDelayMillis timeoutMillis } widgetQrCodeParams { widgetUrl underlineText } }";
    }

    @Override // defpackage.qvk
    public final void d(qyf qyfVar, ee7 ee7Var) {
        fe7 fe7Var = com.yandex.plus.core.graphql.type.z.d;
        ee7Var.getClass();
        qyfVar.Y("eventSessionId");
        ok okVar = pk.a;
        okVar.a(qyfVar, ee7Var, this.a);
        yge ygeVar = this.b;
        if (ygeVar instanceof sxk) {
            qyfVar.Y("tariffId");
            kk kkVarE = ee7Var.e(fe7Var);
            if (kkVarE instanceof bhk) {
                defpackage.c.p("The adapter is already nullable");
                return;
            }
            Object obj = ((sxk) ygeVar).e;
            if (obj == null) {
                qyfVar.B0();
            } else {
                kkVarE.a(qyfVar, ee7Var, obj);
            }
        }
        qyfVar.Y("optionsIds");
        kk kkVarE2 = ee7Var.e(fe7Var);
        List list = this.c;
        list.getClass();
        qyfVar.m();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kkVarE2.a(qyfVar, ee7Var, it.next());
        }
        qyfVar.l();
        yge ygeVar2 = this.d;
        if (ygeVar2 instanceof sxk) {
            qyfVar.Y("offerFor");
            kk kkVarE3 = ee7Var.e(fe7Var);
            if (kkVarE3 instanceof bhk) {
                defpackage.c.p("The adapter is already nullable");
                return;
            }
            Object obj2 = ((sxk) ygeVar2).e;
            if (obj2 == null) {
                qyfVar.B0();
            } else {
                kkVarE3.a(qyfVar, ee7Var, obj2);
            }
        }
        qyfVar.Y("language");
        qyfVar.m0(this.e.a);
        qyfVar.Y("origin");
        okVar.a(qyfVar, ee7Var, this.f);
        qyfVar.Y("returnPath");
        ee7Var.e(com.yandex.plus.core.graphql.type.z.g).a(qyfVar, ee7Var, "");
        qyfVar.Y("source");
        okVar.a(qyfVar, ee7Var, this.g);
        qyfVar.Y("target");
        okVar.a(qyfVar, ee7Var, this.h);
        qyfVar.Y("templateTag");
        com.yandex.plus.core.graphql.type.r0 r0Var = com.yandex.plus.core.graphql.type.r0.MOBILE;
        qyfVar.m0("MOBILE");
        qyfVar.Y("developerPayload");
        okVar.a(qyfVar, ee7Var, "");
        qyfVar.Y("offersPositionId");
        okVar.a(qyfVar, ee7Var, this.i);
        qyfVar.Y("offersBatchId");
        okVar.a(qyfVar, ee7Var, this.j);
        qyfVar.Y("externalCallerPayload");
        okVar.a(qyfVar, ee7Var, this.k);
        yge ygeVar3 = this.l;
        if (ygeVar3 instanceof sxk) {
            qyfVar.Y("experimentFlags");
            mzg mzgVar = new mzg(okVar, 0);
            Object obj3 = ((sxk) ygeVar3).e;
            if (obj3 == null) {
                qyfVar.B0();
            } else {
                mzgVar.a(qyfVar, ee7Var, obj3);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        if (!Intrinsics.e(this.a, q0Var.a) || !this.b.equals(q0Var.b) || !Intrinsics.e(this.c, q0Var.c) || !this.d.equals(q0Var.d) || this.e != q0Var.e || !Intrinsics.e(this.f, q0Var.f) || !Intrinsics.e(this.g, q0Var.g) || !Intrinsics.e(this.h, q0Var.h)) {
            return false;
        }
        com.yandex.plus.core.graphql.type.r0 r0Var = com.yandex.plus.core.graphql.type.r0.MOBILE;
        return Intrinsics.e(this.i, q0Var.i) && Intrinsics.e(this.j, q0Var.j) && this.k.equals(q0Var.k) && this.l.equals(q0Var.l);
    }

    public final int hashCode() {
        return this.l.hashCode() + mqt.b(mqt.b(mqt.b((com.yandex.plus.core.graphql.type.r0.MOBILE.hashCode() + mqt.b(mqt.b(mqt.b((this.e.hashCode() + xby.g(this.d, mqt.a(xby.g(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31)) * 31, this.f, 961), this.g, 31), this.h, 31)) * 961, this.i, 31), this.j, 31), this.k, 31);
    }

    @Override // defpackage.qvk
    public final String name() {
        return "CreateSilentInvoice";
    }

    public final String toString() {
        return "CreateSilentInvoiceMutation(eventSessionId=" + this.a + ", tariffId=" + this.b + ", optionsIds=" + this.c + ", offerFor=" + this.d + ", language=" + this.e + ", origin=" + this.f + ", returnPath=, source=" + this.g + ", target=" + this.h + ", templateTag=" + com.yandex.plus.core.graphql.type.r0.MOBILE + ", developerPayload=, offersPositionId=" + this.i + ", offersBatchId=" + this.j + ", externalCallerPayload=" + this.k + ", experimentFlags=" + this.l + ')';
    }
}
