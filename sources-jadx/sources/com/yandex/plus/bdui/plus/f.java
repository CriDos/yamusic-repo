package com.yandex.plus.bdui.plus;

import com.yandex.passport.sloth.ui.o;
import com.yandex.plus.bdui.plus.checkout.content.controller.l;
import com.yandex.plus.bdui.plus.checkout.content.serializer.g;
import com.yandex.plus.bdui.plus.checkout.content.serializer.j0;
import com.yandex.plus.bdui.plus.checkout.content.serializer.y2;
import com.yandex.plus.core.benchmark.w;
import defpackage.aui;
import defpackage.dft;
import defpackage.di0;
import defpackage.hld;
import defpackage.l1i;
import defpackage.lo5;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f extends hld implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        g gVar;
        switch (this.a) {
            case 0:
                com.yandex.plus.bdui.failure.d dVar = (com.yandex.plus.bdui.failure.d) obj;
                dVar.getClass();
                return ((e) this.receiver).a(dVar);
            case 1:
                String str = (String) obj;
                str.getClass();
                return ((com.yandex.plus.core.benchmark.c) ((w) this.receiver)).b(str);
            case 2:
                Boolean bool = (Boolean) obj;
                l lVar = (l) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar2 = lVar.c;
                lVar.n = bool;
                com.yandex.plus.bdui.content.c cVar = lVar.m;
                if (cVar != null) {
                    com.yandex.plus.bdui.content.a aVar = cVar.b;
                    LinkedHashMap linkedHashMapC = com.yandex.passport.internal.ui.sloth.c.C(new Pair("mailAgreementCheckboxValue", bool));
                    dVar2.getClass();
                    com.yandex.plus.log.api.b bVarA = dVar2.a();
                    String tag = dVar2.getTag();
                    com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
                    if (bVarA.b(aVar2)) {
                        bVarA.c(aVar2, tag, "onMailingAdsAgreementStatusChanged(); dispatch action = " + ((j0) ((com.yandex.plus.bdui.plus.checkout.content.e) aVar)).o + " with payload = " + linkedHashMapC);
                    }
                    com.yandex.plus.bdui.plus.utils.d dVar3 = lVar.c;
                    dVar3.getClass();
                    com.yandex.plus.bdui.plus.checkout.content.e eVar = (com.yandex.plus.bdui.plus.checkout.content.e) aVar;
                    eVar.getClass();
                    dVar3.j(((j0) eVar).o, cVar.c, linkedHashMapC);
                } else {
                    dVar2.getClass();
                    com.yandex.plus.log.api.b bVar = dVar2.w().c;
                    String str2 = dVar2.b;
                    com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.d;
                    if (bVar.b(aVar3)) {
                        bVar.c(aVar3, str2, "onMailingAdsAgreementStatusChanged(); update is null!");
                    }
                }
                return Unit.a;
            case 3:
                String str3 = (String) obj;
                str3.getClass();
                l lVar2 = (l) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar4 = lVar2.c;
                String str4 = lVar2.p;
                lVar2.p = str3;
                LinkedHashMap linkedHashMap = lVar2.o;
                if (linkedHashMap == null || (gVar = (g) linkedHashMap.get(str3)) == null) {
                    dVar4.getClass();
                    com.yandex.plus.log.api.b bVar2 = dVar4.w().c;
                    String str5 = dVar4.b;
                    com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.d;
                    if (bVar2.b(aVar4)) {
                        bVar2.c(aVar4, str5, lo5.o("onPaymentMethodClick(); paymentMethodId ", str3, " not found"));
                    }
                } else {
                    com.yandex.plus.bdui.content.c cVar2 = lVar2.m;
                    if (cVar2 != null) {
                        di0.R(lVar2.k, null, null, new o(lVar2, cVar2, str3, str4, gVar, (Continuation) null, 1), 3);
                    } else {
                        dVar4.getClass();
                        com.yandex.plus.log.api.b bVar3 = dVar4.w().c;
                        String str6 = dVar4.b;
                        com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.d;
                        if (bVar3.b(aVar5)) {
                            bVar3.c(aVar5, str6, "onPaymentMethodClick(); update is null!");
                        }
                    }
                }
                return Unit.a;
            case 4:
                final int iIntValue = ((Number) obj).intValue();
                com.yandex.plus.bdui.plus.checkout.content.controller.w wVar = (com.yandex.plus.bdui.plus.checkout.content.controller.w) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar5 = wVar.c;
                final com.yandex.plus.bdui.content.c cVar3 = wVar.i;
                if (cVar3 != null) {
                    final Map mapB = l1i.b(new Pair("counterOfferIndex", Integer.valueOf(iIntValue)));
                    final int i = 0;
                    dVar5.g(new Function0() { // from class: com.yandex.plus.bdui.plus.checkout.content.controller.s
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i2 = i;
                            Map map = mapB;
                            com.yandex.plus.bdui.content.c cVar4 = cVar3;
                            int i3 = iIntValue;
                            switch (i2) {
                                case 0:
                                    StringBuilder sbU = aui.u(i3, "onOfferShow(", "); dispatch offer shown action = ");
                                    sbU.append(((y2) cVar4.b).i);
                                    sbU.append(" with payload ");
                                    sbU.append(map);
                                    return sbU.toString();
                                default:
                                    StringBuilder sbU2 = aui.u(i3, "onOfferClick(", "); dispatch offer click action = ");
                                    sbU2.append(((y2) cVar4.b).j);
                                    sbU2.append(" with payload ");
                                    sbU2.append(map);
                                    return sbU2.toString();
                            }
                        }
                    });
                    com.yandex.plus.bdui.plus.utils.d dVar6 = wVar.c;
                    dVar6.getClass();
                    y2 y2Var = (y2) cVar3.b;
                    y2Var.getClass();
                    dVar6.j(y2Var.i, cVar3.c, mapB);
                } else {
                    dVar5.getClass();
                    com.yandex.plus.log.api.b bVar4 = dVar5.w().c;
                    String str7 = dVar5.b;
                    com.yandex.plus.log.api.a aVar6 = com.yandex.plus.log.api.a.d;
                    if (bVar4.b(aVar6)) {
                        bVar4.c(aVar6, str7, aui.i(iIntValue, "onOfferShow(", "); update is null!"));
                    }
                }
                return Unit.a;
            case 5:
                final int iIntValue2 = ((Number) obj).intValue();
                com.yandex.plus.bdui.plus.checkout.content.controller.w wVar2 = (com.yandex.plus.bdui.plus.checkout.content.controller.w) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar7 = wVar2.c;
                final com.yandex.plus.bdui.content.c cVar4 = wVar2.i;
                if (cVar4 != null) {
                    final Map mapB2 = l1i.b(new Pair("counterOfferIndex", Integer.valueOf(iIntValue2)));
                    final int i2 = 1;
                    dVar7.g(new Function0() { // from class: com.yandex.plus.bdui.plus.checkout.content.controller.s
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i3 = i2;
                            Map map = mapB2;
                            com.yandex.plus.bdui.content.c cVar5 = cVar4;
                            int i4 = iIntValue2;
                            switch (i3) {
                                case 0:
                                    StringBuilder sbU = aui.u(i4, "onOfferShow(", "); dispatch offer shown action = ");
                                    sbU.append(((y2) cVar5.b).i);
                                    sbU.append(" with payload ");
                                    sbU.append(map);
                                    return sbU.toString();
                                default:
                                    StringBuilder sbU2 = aui.u(i4, "onOfferClick(", "); dispatch offer click action = ");
                                    sbU2.append(((y2) cVar5.b).j);
                                    sbU2.append(" with payload ");
                                    sbU2.append(map);
                                    return sbU2.toString();
                            }
                        }
                    });
                    com.yandex.plus.bdui.plus.utils.d dVar8 = wVar2.c;
                    dVar8.getClass();
                    y2 y2Var2 = (y2) cVar4.b;
                    y2Var2.getClass();
                    dVar8.j(y2Var2.j, cVar4.c, mapB2);
                } else {
                    dVar7.getClass();
                    com.yandex.plus.log.api.b bVar5 = dVar7.w().c;
                    String str8 = dVar7.b;
                    com.yandex.plus.log.api.a aVar7 = com.yandex.plus.log.api.a.d;
                    if (bVar5.b(aVar7)) {
                        bVar5.c(aVar7, str8, aui.i(iIntValue2, "onOfferClick(", "); update is null!"));
                    }
                }
                return Unit.a;
            case 6:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.f(obj);
            case 7:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.l(obj);
            case 8:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.d(obj);
            case 9:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.e(obj);
            case 10:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.k(obj);
            case 11:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.i(obj);
            case 12:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.j(obj);
            case 13:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.c(obj);
            case 14:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.h(obj);
            case 15:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.g(obj);
            case 16:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.d(obj);
            case 17:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.b(obj);
            case 18:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.f(obj);
            case 19:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.l(obj);
            case 20:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.e(obj);
            case 21:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.k(obj);
            case 22:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.i(obj);
            case 23:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.j(obj);
            case 24:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.c(obj);
            case 25:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.h(obj);
            case 26:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.g(obj);
            case 27:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.b(obj);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.f(obj);
            default:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.l(obj);
        }
    }
}
