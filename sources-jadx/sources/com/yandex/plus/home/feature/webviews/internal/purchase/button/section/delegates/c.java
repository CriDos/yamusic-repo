package com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates;

import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.home.feature.webviews.internal.home.i;
import com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.n0;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.o0;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.p0;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.r4;
import com.yandex.plus.home.repository.api.model.webconfig.a0;
import com.yandex.plus.pay.adapter.api.j;
import defpackage.bss;
import defpackage.c22;
import defpackage.di0;
import defpackage.f9e;
import defpackage.gw6;
import defpackage.i7h;
import defpackage.j35;
import defpackage.k9c;
import defpackage.okg;
import defpackage.oos;
import defpackage.s7c;
import defpackage.tw7;
import defpackage.v7c;
import defpackage.vdt;
import defpackage.w27;
import defpackage.xby;
import defpackage.z5d;
import defpackage.zq7;
import defpackage.zrs;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public final com.yandex.plus.acquisition.sdk.common.api.di.c a;
    public final o b;
    public final com.yandex.plus.core.templating.parser.d c;
    public final tw7 d;
    public final o e;
    public final gw6 f;
    public final bss g;
    public final bss h;
    public oos i;
    public final vdt j;

    public c(w27 w27Var, com.yandex.plus.acquisition.sdk.common.api.di.c cVar, o oVar, com.yandex.plus.core.templating.parser.d dVar, tw7 tw7Var, o oVar2) {
        w27Var.getClass();
        this.a = cVar;
        this.b = oVar;
        this.c = dVar;
        this.d = tw7Var;
        this.e = oVar2;
        this.f = j35.a(w27Var);
        Boolean bool = Boolean.FALSE;
        this.g = zq7.d(bool);
        this.h = zq7.d(bool);
        this.j = okg.b(new com.yandex.plus.core.gradient.impl.a(17, this));
    }

    public final void a(Function1 function1) {
        h.m(new com.yandex.passport.common.mvi.d(new c22(c(), 12), function1, 14), this.f, new i(2, this, c.class, "showNativePayButton", "showNativePayButton(Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/ButtonSectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 2));
    }

    public final void b(String str) {
        String strConcat = str.concat(" is not supported for composite offers");
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.e;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, bVar, strConcat, null);
        ((com.yandex.plus.home.analytics.payment.c) this.a.f).a(com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.a.b, com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.c.a, strConcat);
    }

    public final zrs c() {
        return (zrs) this.j.getValue();
    }

    public abstract z5d d();

    public final void e(com.yandex.plus.home.feature.webviews.internalapi.authorization.d dVar) {
        com.yandex.plus.home.feature.webviews.internal.purchase.button.offers.a aVar;
        Function0 function0;
        com.yandex.plus.home.feature.webviews.internal.purchase.button.section.d dVar2;
        dVar.getClass();
        com.yandex.plus.home.feature.webviews.internal.purchase.button.section.e eVar = (com.yandex.plus.home.feature.webviews.internal.purchase.button.section.e) c().getValue();
        if (!(eVar instanceof com.yandex.plus.home.feature.webviews.internal.purchase.button.section.d)) {
            eVar = null;
        }
        if (eVar != null) {
            com.yandex.plus.home.feature.webviews.internal.purchase.button.section.d dVar3 = (com.yandex.plus.home.feature.webviews.internal.purchase.button.section.d) eVar;
            com.yandex.plus.acquisition.sdk.common.api.di.c cVar = this.a;
            com.yandex.plus.home.analytics.payment.b bVar = (com.yandex.plus.home.analytics.payment.b) cVar.i;
            a0 a0VarA = dVar3.a();
            com.yandex.plus.home.feature.webviews.internal.purchase.button.offers.a aVarC = dVar3.c();
            com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.e eVarC = com.yandex.plus.acquisition.sdk.common.api.di.c.c(cVar, a0VarA, aVarC != null ? aVarC.a : null);
            if (eVarC != null) {
                com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.f fVar = eVarC.b;
                com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.d dVar4 = eVarC.c;
                String str = eVarC.d;
                List list = eVarC.e;
                g gVar = eVarC.a;
                if (dVar instanceof com.yandex.plus.home.feature.webviews.internalapi.authorization.c) {
                    bVar.getClass();
                    k9c k9cVar = bVar.a;
                    dVar2 = dVar3;
                    int iOrdinal = gVar.ordinal();
                    if (iOrdinal == 0) {
                        v7c v7cVarP = u.P(fVar);
                        s7c s7cVarO = u.O(dVar4);
                        String str2 = str == null ? "no_value" : str;
                        k9cVar.getClass();
                        list.getClass();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("purchase_session_id", "no_value");
                        linkedHashMap.put("purchase_type", v7cVarP.a);
                        linkedHashMap.put("purchase_button", s7cVarO.a);
                        linkedHashMap.put("product_id", str2);
                        xby.B(linkedHashMap, "options_id", list, false, "is_one_click_payment");
                        linkedHashMap.put("is_tarifficator", String.valueOf(true));
                        HashMap map = new HashMap();
                        xby.y("version", 1, map, "Payment");
                        linkedHashMap.put("_meta", k9c.a(1, map));
                        k9cVar.d("PlusHome.BuySubscription.Authentication.Success", linkedHashMap);
                    } else {
                        if (iOrdinal != 1) {
                            f9e.e();
                            return;
                        }
                        v7c v7cVarP2 = u.P(fVar);
                        s7c s7cVarO2 = u.O(dVar4);
                        String str3 = str == null ? "no_value" : str;
                        k9cVar.getClass();
                        list.getClass();
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        linkedHashMap2.put("purchase_session_id", "no_value");
                        linkedHashMap2.put("purchase_type", v7cVarP2.a);
                        linkedHashMap2.put("purchase_button", s7cVarO2.a);
                        linkedHashMap2.put("product_id", str3);
                        xby.B(linkedHashMap2, "options_id", list, false, "is_one_click_payment");
                        linkedHashMap2.put("is_tarifficator", String.valueOf(true));
                        HashMap map2 = new HashMap();
                        xby.y("version", 1, map2, "Payment");
                        linkedHashMap2.put("_meta", k9c.a(1, map2));
                        k9cVar.d("PlusStories.BuySubscription.Authentication.Success", linkedHashMap2);
                    }
                } else {
                    dVar2 = dVar3;
                    if (dVar.equals(com.yandex.plus.home.feature.webviews.internalapi.authorization.a.a)) {
                        bVar.getClass();
                        k9c k9cVar2 = bVar.a;
                        int iOrdinal2 = gVar.ordinal();
                        if (iOrdinal2 == 0) {
                            v7c v7cVarP3 = u.P(fVar);
                            s7c s7cVarO3 = u.O(dVar4);
                            String str4 = str == null ? "no_value" : str;
                            k9cVar2.getClass();
                            list.getClass();
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                            linkedHashMap3.put("purchase_session_id", "no_value");
                            linkedHashMap3.put("purchase_type", v7cVarP3.a);
                            linkedHashMap3.put("purchase_button", s7cVarO3.a);
                            linkedHashMap3.put("product_id", str4);
                            xby.B(linkedHashMap3, "options_id", list, false, "is_one_click_payment");
                            linkedHashMap3.put("is_tarifficator", String.valueOf(true));
                            HashMap map3 = new HashMap();
                            xby.y("version", 1, map3, "Payment");
                            linkedHashMap3.put("_meta", k9c.a(1, map3));
                            k9cVar2.d("PlusHome.BuySubscription.Authentication.Cancelled", linkedHashMap3);
                        } else {
                            if (iOrdinal2 != 1) {
                                f9e.e();
                                return;
                            }
                            v7c v7cVarP4 = u.P(fVar);
                            s7c s7cVarO4 = u.O(dVar4);
                            String str5 = str == null ? "no_value" : str;
                            k9cVar2.getClass();
                            list.getClass();
                            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                            linkedHashMap4.put("purchase_session_id", "no_value");
                            linkedHashMap4.put("purchase_type", v7cVarP4.a);
                            linkedHashMap4.put("purchase_button", s7cVarO4.a);
                            linkedHashMap4.put("product_id", str5);
                            xby.B(linkedHashMap4, "options_id", list, false, "is_one_click_payment");
                            linkedHashMap4.put("is_tarifficator", String.valueOf(true));
                            HashMap map4 = new HashMap();
                            xby.y("version", 1, map4, "Payment");
                            linkedHashMap4.put("_meta", k9c.a(1, map4));
                            k9cVar2.d("PlusStories.BuySubscription.Authentication.Cancelled", linkedHashMap4);
                        }
                    } else {
                        if (!dVar.equals(com.yandex.plus.home.feature.webviews.internalapi.authorization.b.a)) {
                            f9e.e();
                            return;
                        }
                        bVar.getClass();
                        k9c k9cVar3 = bVar.a;
                        int iOrdinal3 = gVar.ordinal();
                        if (iOrdinal3 == 0) {
                            v7c v7cVarP5 = u.P(fVar);
                            s7c s7cVarO5 = u.O(dVar4);
                            String str6 = str == null ? "no_value" : str;
                            k9cVar3.getClass();
                            list.getClass();
                            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                            linkedHashMap5.put("purchase_session_id", "no_value");
                            linkedHashMap5.put("purchase_type", v7cVarP5.a);
                            linkedHashMap5.put("purchase_button", s7cVarO5.a);
                            linkedHashMap5.put("product_id", str6);
                            xby.B(linkedHashMap5, "options_id", list, false, "is_one_click_payment");
                            linkedHashMap5.put("is_tarifficator", String.valueOf(true));
                            HashMap map5 = new HashMap();
                            xby.y("version", 1, map5, "Payment");
                            linkedHashMap5.put("_meta", k9c.a(1, map5));
                            k9cVar3.d("PlusHome.BuySubscription.Authentication.Failed", linkedHashMap5);
                        } else {
                            if (iOrdinal3 != 1) {
                                f9e.e();
                                return;
                            }
                            v7c v7cVarP6 = u.P(fVar);
                            s7c s7cVarO6 = u.O(dVar4);
                            String str7 = str == null ? "no_value" : str;
                            k9cVar3.getClass();
                            list.getClass();
                            LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                            linkedHashMap6.put("purchase_session_id", "no_value");
                            linkedHashMap6.put("purchase_type", v7cVarP6.a);
                            linkedHashMap6.put("purchase_button", s7cVarO6.a);
                            linkedHashMap6.put("product_id", str7);
                            xby.B(linkedHashMap6, "options_id", list, false, "is_one_click_payment");
                            linkedHashMap6.put("is_tarifficator", String.valueOf(true));
                            HashMap map6 = new HashMap();
                            xby.y("version", 1, map6, "Payment");
                            linkedHashMap6.put("_meta", k9c.a(1, map6));
                            k9cVar3.d("PlusStories.BuySubscription.Authentication.Failed", linkedHashMap6);
                        }
                    }
                }
                dVar3 = dVar2;
            }
            if (!(dVar3 instanceof com.yandex.plus.home.feature.webviews.internal.purchase.button.section.c) || (aVar = ((com.yandex.plus.home.feature.webviews.internal.purchase.button.section.c) dVar3).c) == null || !aVar.b || (dVar instanceof com.yandex.plus.home.feature.webviews.internalapi.authorization.c) || (function0 = (Function0) this.d.g) == null) {
                return;
            }
            function0.invoke();
        }
    }

    public final void f() {
        k0 k0Var;
        com.yandex.plus.home.feature.webviews.internal.purchase.button.section.e eVar = (com.yandex.plus.home.feature.webviews.internal.purchase.button.section.e) c().getValue();
        Continuation continuation = null;
        if (!(eVar instanceof com.yandex.plus.home.feature.webviews.internal.purchase.button.section.c)) {
            eVar = null;
        }
        if (eVar != null) {
            com.yandex.plus.home.feature.webviews.internal.purchase.button.section.c cVar = (com.yandex.plus.home.feature.webviews.internal.purchase.button.section.c) eVar;
            tw7 tw7Var = this.d;
            com.yandex.plus.acquisition.sdk.common.api.di.c cVar2 = (com.yandex.plus.acquisition.sdk.common.api.di.c) tw7Var.c;
            com.yandex.plus.home.feature.webviews.internal.purchase.button.offers.a aVar = cVar.c;
            a0 a0Var = cVar.b;
            if (aVar != null) {
                String str = aVar.c;
                j jVar = aVar.a;
                int iOrdinal = a0Var.c.d.ordinal();
                if (iOrdinal == 0) {
                    k0Var = k0.d;
                } else if (iOrdinal == 1) {
                    k0Var = k0.c;
                } else {
                    if (iOrdinal != 2) {
                        f9e.e();
                        return;
                    }
                    k0Var = k0.e;
                }
                di0.R((gw6) tw7Var.b, null, null, new com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.home.a(tw7Var, jVar, continuation, 0), 3);
                cVar2.e(cVar);
                str.getClass();
                Function1 function1 = (Function1) cVar2.g;
                n0 n0Var = o0.Companion;
                function1.invoke(new p0(str, k0Var));
                if (((com.yandex.plus.home.auth.g) tw7Var.e).c()) {
                    tw7Var.e(str, a0Var, jVar);
                }
            }
        }
    }

    public final void g() {
        com.yandex.plus.home.feature.webviews.internal.purchase.button.section.e eVar = (com.yandex.plus.home.feature.webviews.internal.purchase.button.section.e) c().getValue();
        if (!(eVar instanceof com.yandex.plus.home.feature.webviews.internal.purchase.button.section.d)) {
            eVar = null;
        }
        if (eVar != null) {
            this.a.e((com.yandex.plus.home.feature.webviews.internal.purchase.button.section.d) eVar);
        }
    }

    public final void h() {
        com.yandex.plus.home.feature.webviews.internal.purchase.button.section.e eVar = (com.yandex.plus.home.feature.webviews.internal.purchase.button.section.e) c().getValue();
        if (!(eVar instanceof com.yandex.plus.home.feature.webviews.internal.purchase.button.section.d)) {
            eVar = null;
        }
        if (eVar != null) {
            com.yandex.plus.home.feature.webviews.internal.purchase.button.section.d dVar = (com.yandex.plus.home.feature.webviews.internal.purchase.button.section.d) eVar;
            a0 a0VarA = dVar.a();
            com.yandex.plus.home.feature.webviews.internal.purchase.button.offers.a aVarC = dVar.c();
            j jVar = aVarC != null ? aVarC.a : null;
            com.yandex.plus.acquisition.sdk.common.api.di.c cVar = this.a;
            com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.e eVarC = com.yandex.plus.acquisition.sdk.common.api.di.c.c(cVar, a0VarA, jVar);
            if (eVarC != null) {
                com.yandex.plus.home.analytics.payment.b bVar = (com.yandex.plus.home.analytics.payment.b) cVar.i;
                bVar.getClass();
                k9c k9cVar = bVar.a;
                g gVar = eVarC.a;
                List list = eVarC.e;
                String str = eVarC.d;
                com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.d dVar2 = eVarC.c;
                com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.f fVar = eVarC.b;
                int iOrdinal = gVar.ordinal();
                if (iOrdinal == 0) {
                    v7c v7cVarP = u.P(fVar);
                    s7c s7cVarO = u.O(dVar2);
                    String str2 = str == null ? "no_value" : str;
                    k9cVar.getClass();
                    list.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("purchase_session_id", "no_value");
                    linkedHashMap.put("purchase_type", v7cVarP.a);
                    linkedHashMap.put("purchase_button", s7cVarO.a);
                    linkedHashMap.put("product_id", str2);
                    xby.B(linkedHashMap, "options_id", list, false, "is_one_click_payment");
                    linkedHashMap.put("is_tarifficator", String.valueOf(true));
                    HashMap map = new HashMap();
                    xby.y("version", 1, map, "Payment");
                    linkedHashMap.put("_meta", k9c.a(1, map));
                    k9cVar.d("PlusHome.BuySubscription.Authentication.Shown", linkedHashMap);
                    return;
                }
                if (iOrdinal != 1) {
                    f9e.e();
                    return;
                }
                v7c v7cVarP2 = u.P(fVar);
                s7c s7cVarO2 = u.O(dVar2);
                String str3 = str == null ? "no_value" : str;
                k9cVar.getClass();
                list.getClass();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put("purchase_session_id", "no_value");
                linkedHashMap2.put("purchase_type", v7cVarP2.a);
                linkedHashMap2.put("purchase_button", s7cVarO2.a);
                linkedHashMap2.put("product_id", str3);
                xby.B(linkedHashMap2, "options_id", list, false, "is_one_click_payment");
                linkedHashMap2.put("is_tarifficator", String.valueOf(true));
                HashMap map2 = new HashMap();
                xby.y("version", 1, map2, "Payment");
                linkedHashMap2.put("_meta", k9c.a(1, map2));
                k9cVar.d("PlusStories.BuySubscription.Authentication.Shown", linkedHashMap2);
            }
        }
    }

    public final void i(r4 r4Var) {
        com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.f fVar;
        r4Var.getClass();
        com.yandex.plus.home.feature.webviews.internal.purchase.button.section.e eVar = (com.yandex.plus.home.feature.webviews.internal.purchase.button.section.e) c().getValue();
        if (!(eVar instanceof com.yandex.plus.home.feature.webviews.internal.purchase.button.section.c)) {
            eVar = null;
        }
        if (eVar != null) {
            com.yandex.plus.home.feature.webviews.internal.purchase.button.section.c cVar = (com.yandex.plus.home.feature.webviews.internal.purchase.button.section.c) eVar;
            int iOrdinal = r4Var.b.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                fVar = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.f.a;
            } else if (iOrdinal == 2) {
                fVar = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.f.d;
            } else if (iOrdinal == 3) {
                fVar = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.f.b;
            } else if (iOrdinal == 4) {
                fVar = com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.f.c;
            } else {
                if (iOrdinal != 5) {
                    f9e.e();
                    return;
                }
                fVar = null;
            }
            a0 a0Var = cVar.b;
            com.yandex.plus.home.feature.webviews.internal.purchase.button.offers.a aVar = cVar.c;
            this.a.a(a0Var, aVar != null ? aVar.a : null, fVar, r4Var.c);
        }
    }

    public final void j(Function1 function1) {
        oos oosVar = this.i;
        if (oosVar == null || !oosVar.b()) {
            this.i = di0.R(this.f, null, null, new i7h(function1, (Continuation) null, 11), 3);
        }
    }
}
