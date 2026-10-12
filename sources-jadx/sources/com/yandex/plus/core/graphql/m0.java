package com.yandex.plus.core.graphql;

import defpackage.bhk;
import defpackage.ee7;
import defpackage.fe7;
import defpackage.gsr;
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
public final class m0 implements ooj {
    public final String a;
    public final yge b;
    public final List c;
    public final yge d;
    public final com.yandex.plus.core.graphql.type.t0 e;
    public final String f;
    public final yge g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final boolean m;
    public final yge n;
    public final yge o;

    public m0(String str, yge ygeVar, List list, yge ygeVar2, com.yandex.plus.core.graphql.type.t0 t0Var, String str2, yge ygeVar3, String str3, String str4, String str5, String str6, String str7, boolean z, yge ygeVar4, yge ygeVar5) {
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
        this.g = ygeVar3;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.l = str7;
        this.m = z;
        this.n = ygeVar4;
        this.o = ygeVar5;
    }

    @Override // defpackage.qvk
    public final whk a() {
        com.yandex.plus.core.graphql.adapter.f0 f0Var = com.yandex.plus.core.graphql.adapter.f0.a;
        ok okVar = pk.a;
        return new whk(f0Var, false);
    }

    @Override // defpackage.qvk
    public final String b() {
        return "b8337f4b87970509f24f587aef7b3ed80ba8a320031e0a940e46b25d8eafdbe1";
    }

    @Override // defpackage.qvk
    public final String c() {
        return "mutation CreateInvoice($eventSessionId: String!, $tariffId: OfferNameScalar, $optionsIds: [OfferNameScalar!]!, $offerFor: OfferNameScalar, $language: TRANSITION_LANGUAGE!, $origin: String!, $paymentMethodId: String, $returnPath: URLScalar!, $source: String!, $target: String!, $templateTag: TEMPLATE_TAG!, $developerPayload: String!, $offersPositionId: String!, $offersBatchId: String!, $externalCallerPayload: String!, $silentRequested: Boolean!, $experimentFlags: [String!], $additionalOffers: CheckoutInvoiceAdditionalOffersInput) { invoice { externalCreate(eventSessionId: $eventSessionId, req: { offersPositionId: $offersPositionId offersBatchId: $offersBatchId compositeOffer: { tariffOffer: $tariffId serviceOffers: $optionsIds offerFor: $offerFor }  developerPayload: $developerPayload language: $language origin: $origin paymentMethodId: $paymentMethodId returnPath: $returnPath source: $source target: $target templateTag: $templateTag externalCallerPayload: $externalCallerPayload oneClickRequested: $silentRequested experimentFlags: $experimentFlags additionalOffers: $additionalOffers } ) { __typename ...invoice } } }  fragment invoicePrice on Price { currency amount }  fragment invoicePayment on Payment { id respCode respDesc status }  fragment invoice on Invoice { id invoiceStatus form paymentMethodId paidAmount { __typename ...invoicePrice } payment { __typename ...invoicePayment } totalAmount { __typename ...invoicePrice } invoicePollingParams { retryDelayMillis timeoutMillis } widgetQrCodeParams { widgetUrl underlineText } }";
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
        yge ygeVar3 = this.g;
        if (ygeVar3 instanceof sxk) {
            qyfVar.Y("paymentMethodId");
            pk.b(pk.i).d(qyfVar, ee7Var, (sxk) ygeVar3);
        }
        qyfVar.Y("returnPath");
        ee7Var.e(com.yandex.plus.core.graphql.type.z.g).a(qyfVar, ee7Var, "");
        qyfVar.Y("source");
        okVar.a(qyfVar, ee7Var, this.h);
        qyfVar.Y("target");
        okVar.a(qyfVar, ee7Var, this.i);
        qyfVar.Y("templateTag");
        com.yandex.plus.core.graphql.type.r0 r0Var = com.yandex.plus.core.graphql.type.r0.MOBILE;
        qyfVar.m0("MOBILE");
        qyfVar.Y("developerPayload");
        okVar.a(qyfVar, ee7Var, "");
        qyfVar.Y("offersPositionId");
        okVar.a(qyfVar, ee7Var, this.j);
        qyfVar.Y("offersBatchId");
        okVar.a(qyfVar, ee7Var, this.k);
        qyfVar.Y("externalCallerPayload");
        okVar.a(qyfVar, ee7Var, this.l);
        qyfVar.Y("silentRequested");
        pk.f.a(qyfVar, ee7Var, Boolean.valueOf(this.m));
        yge ygeVar4 = this.n;
        if (ygeVar4 instanceof sxk) {
            qyfVar.Y("experimentFlags");
            mzg mzgVar = new mzg(okVar, 0);
            Object obj3 = ((sxk) ygeVar4).e;
            if (obj3 == null) {
                qyfVar.B0();
            } else {
                mzgVar.a(qyfVar, ee7Var, obj3);
            }
        }
        yge ygeVar5 = this.o;
        if (ygeVar5 instanceof sxk) {
            qyfVar.Y("additionalOffers");
            whk whkVar = new whk(com.yandex.plus.core.graphql.type.adapter.a.f, false);
            Object obj4 = ((sxk) ygeVar5).e;
            if (obj4 == null) {
                qyfVar.B0();
            } else {
                whkVar.a(qyfVar, ee7Var, obj4);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        if (!Intrinsics.e(this.a, m0Var.a) || !this.b.equals(m0Var.b) || !Intrinsics.e(this.c, m0Var.c) || !this.d.equals(m0Var.d) || this.e != m0Var.e || !Intrinsics.e(this.f, m0Var.f) || !this.g.equals(m0Var.g) || !Intrinsics.e(this.h, m0Var.h) || !Intrinsics.e(this.i, m0Var.i)) {
            return false;
        }
        com.yandex.plus.core.graphql.type.r0 r0Var = com.yandex.plus.core.graphql.type.r0.MOBILE;
        return Intrinsics.e(this.j, m0Var.j) && Intrinsics.e(this.k, m0Var.k) && this.l.equals(m0Var.l) && this.m == m0Var.m && this.n.equals(m0Var.n) && this.o.equals(m0Var.o);
    }

    public final int hashCode() {
        return this.o.hashCode() + xby.g(this.n, gsr.d(mqt.b(mqt.b(mqt.b((com.yandex.plus.core.graphql.type.r0.MOBILE.hashCode() + mqt.b(mqt.b(xby.g(this.g, mqt.b((this.e.hashCode() + xby.g(this.d, mqt.a(xby.g(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31)) * 31, this.f, 31), 961), this.h, 31), this.i, 31)) * 961, this.j, 31), this.k, 31), this.l, 31), 31, this.m), 31);
    }

    @Override // defpackage.qvk
    public final String name() {
        return "CreateInvoice";
    }

    public final String toString() {
        return "CreateInvoiceMutation(eventSessionId=" + this.a + ", tariffId=" + this.b + ", optionsIds=" + this.c + ", offerFor=" + this.d + ", language=" + this.e + ", origin=" + this.f + ", paymentMethodId=" + this.g + ", returnPath=, source=" + this.h + ", target=" + this.i + ", templateTag=" + com.yandex.plus.core.graphql.type.r0.MOBILE + ", developerPayload=, offersPositionId=" + this.j + ", offersBatchId=" + this.k + ", externalCallerPayload=" + this.l + ", silentRequested=" + this.m + ", experimentFlags=" + this.n + ", additionalOffers=" + this.o + ')';
    }
}
