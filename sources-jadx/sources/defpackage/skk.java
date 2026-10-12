package defpackage;

import com.yandex.plus.pay.a;
import com.yandex.plus.pay.api.analytics.b;
import com.yandex.plus.pay.api.analytics.c;
import com.yandex.plus.pay.api.analytics.d;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPaySmartOffer;
import com.yandex.plus.pay.internal.analytics.evgen.e;
import com.yandex.plus.pay.internal.g;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class skk implements rkk {
    public final a a;
    public final qbn b;

    public skk(a aVar, qbn qbnVar) {
        aVar.getClass();
        qbnVar.getClass();
        this.a = aVar;
        this.b = qbnVar;
    }

    public final void a(qlf qlfVar) {
        qlfVar.getClass();
        PlusPaySmartOffer plusPaySmartOffer = qlfVar.a;
        g gVar = (g) this.a;
        com.yandex.plus.pay.api.analytics.a aVarA = gVar.a();
        PlusPayCompositeOffers.Offer compositeOffer = plusPaySmartOffer.getCompositeOffer();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        e eVar = (e) aVarA;
        eVar.a(new d(plusPaySmartOffer.getPlace(), plusPaySmartOffer.getPage(), null, linkedHashMap), compositeOffer);
        com.yandex.plus.pay.api.analytics.tarifficator.e.a(gVar.f(), plusPaySmartOffer.getCompositeOffer(), plusPaySmartOffer.getPriority(), plusPaySmartOffer.getPlace(), plusPaySmartOffer.getPage(), null);
    }

    public final void b(qlf qlfVar) {
        qlfVar.getClass();
        PlusPaySmartOffer plusPaySmartOffer = qlfVar.a;
        g gVar = (g) this.a;
        com.yandex.plus.pay.api.analytics.a aVarA = gVar.a();
        PlusPayCompositeOffers.Offer compositeOffer = plusPaySmartOffer.getCompositeOffer();
        b bVar = new b();
        bVar.a = plusPaySmartOffer.getMeta().getSessionId();
        qbn qbnVar = this.b;
        bVar.c = qbnVar.b();
        bVar.a(qbnVar.a());
        ((e) aVarA).b(compositeOffer, new c(bVar.a, null, bVar.b, null, bVar.c, bVar.d));
        com.yandex.plus.pay.api.analytics.tarifficator.e.d(gVar.f(), plusPaySmartOffer.getCompositeOffer(), plusPaySmartOffer.getPriority(), plusPaySmartOffer.getPlace(), plusPaySmartOffer.getPage(), null);
    }
}
