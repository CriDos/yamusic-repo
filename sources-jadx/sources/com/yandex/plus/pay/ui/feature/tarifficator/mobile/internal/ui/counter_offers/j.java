package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers;

import com.yandex.passport.sloth.ui.o;
import com.yandex.plus.bdui.plus.checkout.content.controller.n;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.model.PlusPayCounterOffers;
import com.yandex.plus.pay.internal.model.PlusPayCounterOffersReason;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import defpackage.bss;
import defpackage.dfl;
import defpackage.di0;
import defpackage.f9e;
import defpackage.jsu;
import defpackage.l4w;
import defpackage.otq;
import defpackage.s2p;
import defpackage.vm5;
import defpackage.y55;
import defpackage.yvk;
import defpackage.zq7;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.ranges.IntRange;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends l4w {
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a k;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a l;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.i m;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.f n;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.error.a o;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d p;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.c q;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.c r;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.d s;
    public final LinkedHashSet t;
    public PlusPayCounterOffersReason u;
    public PlusPayCounterOffers v;
    public final bss w;
    public final bss x;

    public j(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a aVar, com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a aVar2, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.i iVar, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.f fVar, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.error.a aVar3, com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d dVar, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.c cVar, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.c cVar2, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.d dVar2) {
        aVar.getClass();
        aVar2.getClass();
        iVar.getClass();
        fVar.getClass();
        aVar3.getClass();
        dVar.getClass();
        cVar.getClass();
        cVar2.getClass();
        dVar2.getClass();
        this.k = aVar;
        this.l = aVar2;
        this.m = iVar;
        this.n = fVar;
        this.o = aVar3;
        this.p = dVar;
        this.q = cVar;
        this.r = cVar2;
        this.s = dVar2;
        this.t = new LinkedHashSet();
        this.u = PlusPayCounterOffersReason.UNEXPECTED;
        bss bssVarD = zq7.d(f.a);
        this.w = bssVarD;
        this.x = bssVarD;
        di0.R(yvk.B(this), null, null, new o(this, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0263  */
    /* JADX WARN: Code duplicated, block: B:49:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x02c8 -> B:50:0x02e0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.j r32, com.yandex.plus.pay.internal.model.PlusPayCounterOffers r33, defpackage.pw6 r34) {
        /*
            Method dump skipped, instruction units count: 1014
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.j.a(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.j, com.yandex.plus.pay.internal.model.PlusPayCounterOffers, pw6):java.lang.Object");
    }

    public final PlusPayRichText G(PlusPayRichText plusPayRichText) {
        com.yandex.plus.home.feature.webviews.internal.webview.a aVar = new com.yandex.plus.home.feature.webviews.internal.webview.a(1, this.q, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.c.class, "isLinkSupported", "isLinkSupported(Ljava/lang/String;)Z", 0, 17);
        plusPayRichText.getClass();
        StringBuilder sb = new StringBuilder(plusPayRichText.getText());
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : com.yandex.plus.pay.ui.common.api.utils.b.a(plusPayRichText).entrySet()) {
            String str = (String) entry.getKey();
            PlusPayRichText.Item item = (PlusPayRichText.Item) entry.getValue();
            if (item instanceof PlusPayRichText.Item.Link) {
                PlusPayRichText.Item.Link link = (PlusPayRichText.Item.Link) item;
                if (((Boolean) aVar.invoke(link.getLink())).booleanValue()) {
                    arrayList.add(item);
                } else {
                    List<IntRange> listL = otq.l(new jsu(Regex.c(new Regex(str, s2p.LITERAL), sb), com.yandex.plus.pay.ui.common.api.utils.a.b));
                    String data = link.getData();
                    for (IntRange intRange : listL) {
                        sb.replace(intRange.a, intRange.b + 1, data);
                    }
                }
            } else {
                if (!(item instanceof PlusPayRichText.Item.Icon) && !(item instanceof PlusPayRichText.Item.TextColor) && !(item instanceof PlusPayRichText.Item.Highlight) && !(item instanceof PlusPayRichText.Item.Strikethrough) && !(item instanceof PlusPayRichText.Item.Text)) {
                    f9e.e();
                    return null;
                }
                arrayList.add(item);
            }
        }
        return new PlusPayRichText(sb.toString(), arrayList);
    }

    public final Object H(PlusPayRichText plusPayRichText, i iVar) {
        return ((com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h) this.p).a(plusPayRichText, new n(13, this), iVar);
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        PlusPayCounterOffers plusPayCounterOffers = this.v;
        if (plusPayCounterOffers != null) {
            com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = this.l.a.a();
            PlusPayCounterOffersReason plusPayCounterOffersReason = this.u;
            com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.e eVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.e) this.s;
            eVar.getClass();
            plusPayCounterOffersReason.getClass();
            dfl dflVar = eVar.a;
            String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA.a);
            PlusPayCompositeOffers.Offer offer = aVarA.b.a;
            PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
            String id = tariffOffer != null ? tariffOffer.getId() : null;
            if (id == null) {
                id = "no_value";
            }
            List<PlusPayCompositeOffers.Offer.Option> optionOffers = offer.getOptionOffers();
            ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
            Iterator<T> it = optionOffers.iterator();
            while (it.hasNext()) {
                arrayList.add(((PlusPayCompositeOffers.Offer.Option) it.next()).getId());
            }
            String strA = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.e.a(plusPayCounterOffers);
            String code = plusPayCounterOffersReason.getCode();
            dflVar.getClass();
            strD.getClass();
            strA.getClass();
            code.getClass();
            LinkedHashMap linkedHashMapM = y55.m("purchase_session_id", strD, "product_id", id);
            linkedHashMapM.put("options_id", arrayList);
            linkedHashMapM.put("target", strA);
            linkedHashMapM.put("reason", code);
            linkedHashMapM.put("_meta", dfl.c(new HashMap()));
            dflVar.f("CounterOffers.Screen.Closed", linkedHashMapM);
        }
        super.onCleared();
    }
}
