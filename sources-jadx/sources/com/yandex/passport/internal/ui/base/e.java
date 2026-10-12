package com.yandex.passport.internal.ui.base;

import com.yandex.passport.internal.ui.sloth.webcard.a1;
import com.yandex.passport.sloth.ui.a0;
import com.yandex.passport.sloth.ui.d1;
import com.yandex.plus.bdui.plus.checkout.content.serializer.j0;
import com.yandex.plus.core.benchmark.x;
import defpackage.at6;
import defpackage.dft;
import defpackage.gqr;
import defpackage.h4q;
import defpackage.h5p;
import defpackage.hld;
import defpackage.i4q;
import defpackage.ine;
import defpackage.jqr;
import defpackage.ked;
import defpackage.kv7;
import defpackage.l0l;
import defpackage.lu2;
import defpackage.mt8;
import defpackage.w5p;
import defpackage.w9v;
import defpackage.x0p;
import defpackage.xby;
import defpackage.xf;
import defpackage.yd8;
import defpackage.yf;
import defpackage.zs6;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ((f) this.receiver).o();
                return Unit.a;
            case 1:
                ((a0) this.receiver).p.a(d1.b);
                return Unit.a;
            case 2:
                ((com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.success.d) this.receiver).getClass();
                return Unit.a;
            case 3:
                ((x) this.receiver).getClass();
                return Boolean.TRUE;
            case 4:
                return ((com.yandex.plus.core.analytics.h) this.receiver).e();
            case 5:
                ((x) this.receiver).getClass();
                return Boolean.TRUE;
            case 6:
                return ((yd8) this.receiver).serializer();
            case 7:
                return ((kv7) this.receiver).serializer();
            case 8:
                return ((h5p) this.receiver).serializer();
            case 9:
                return ((x0p) this.receiver).serializer();
            case 10:
                return ((w9v) this.receiver).serializer();
            case 11:
                return ((gqr) this.receiver).serializer();
            case 12:
                return ((ine) this.receiver).serializer();
            case 13:
                return ((ked) this.receiver).serializer();
            case 14:
                return ((lu2) this.receiver).serializer();
            case 15:
                return ((l0l) this.receiver).serializer();
            case 16:
                return ((jqr) this.receiver).serializer();
            case 17:
                return ((mt8) this.receiver).serializer();
            case 18:
                return ((w5p) this.receiver).serializer();
            case 19:
                return ((xf) this.receiver).toString();
            case 20:
                return ((yf) this.receiver).toString();
            case 21:
                return ((zs6) this.receiver).toString();
            case 22:
                return ((at6) this.receiver).toString();
            case 23:
                return ((h4q) this.receiver).toString();
            case 24:
                return ((i4q) this.receiver).toString();
            case 25:
                return ((com.yandex.plus.core.analytics.h) this.receiver).d();
            case 26:
                return ((com.yandex.plus.core.analytics.h) this.receiver).getEventReporter();
            case 27:
                return ((com.yandex.plus.core.analytics.h) this.receiver).e();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                com.yandex.plus.bdui.plus.checkout.content.controller.c cVar = (com.yandex.plus.bdui.plus.checkout.content.controller.c) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar = cVar.a;
                com.yandex.plus.bdui.content.c cVar2 = cVar.e;
                if (cVar2 != null) {
                    dVar.getClass();
                    com.yandex.plus.log.api.b bVar = dVar.w().c;
                    String str = dVar.b;
                    com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
                    if (bVar.b(aVar)) {
                        xby.z(new StringBuilder("closeClickListener(); dispatch close action = "), ((com.yandex.plus.bdui.plus.checkout.content.a) cVar2.b).b, bVar, aVar, str);
                    }
                    cVar.o(cVar2, null, new a1(29));
                } else {
                    dVar.getClass();
                    com.yandex.plus.log.api.b bVar2 = dVar.w().c;
                    String str2 = dVar.b;
                    com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.d;
                    if (bVar2.b(aVar2)) {
                        bVar2.c(aVar2, str2, "closeClickListener(); update is null!");
                    }
                }
                return Unit.a;
            default:
                com.yandex.plus.bdui.plus.checkout.content.controller.l lVar = (com.yandex.plus.bdui.plus.checkout.content.controller.l) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar2 = lVar.c;
                com.yandex.plus.bdui.content.c cVar3 = lVar.m;
                if (cVar3 != null) {
                    com.yandex.plus.bdui.content.a aVar3 = cVar3.b;
                    LinkedHashMap linkedHashMapM = lVar.m(lVar.p, null);
                    dVar2.getClass();
                    com.yandex.plus.log.api.b bVar3 = dVar2.w().c;
                    String str3 = dVar2.b;
                    com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.c;
                    if (bVar3.b(aVar4)) {
                        bVar3.c(aVar4, str3, "onPaymentButtonClick(); dispatch next action = " + ((j0) ((com.yandex.plus.bdui.plus.checkout.content.e) aVar3)).i + " with payload = " + linkedHashMapM);
                    }
                    com.yandex.plus.bdui.plus.utils.d dVar3 = lVar.c;
                    dVar3.getClass();
                    ((com.yandex.plus.bdui.plus.checkout.content.e) aVar3).getClass();
                    dVar3.j(((j0) ((com.yandex.plus.bdui.plus.checkout.content.e) aVar3)).i, cVar3.c, linkedHashMapM);
                } else {
                    dVar2.getClass();
                    com.yandex.plus.log.api.b bVar4 = dVar2.w().c;
                    String str4 = dVar2.b;
                    com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.d;
                    if (bVar4.b(aVar5)) {
                        bVar4.c(aVar5, str4, "onPaymentButtonClick(); update is null!");
                    }
                }
                return Unit.a;
        }
    }
}
