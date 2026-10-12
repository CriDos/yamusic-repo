package com.yandex.passport.internal.ui.sloth.authsdk;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.ValueCallback;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.widget.TextView;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.ui.sloth.plusdevices.ManagingPlusDevicesActivity;
import com.yandex.passport.sloth.c1;
import com.yandex.passport.sloth.d1;
import com.yandex.passport.sloth.ui.z0;
import com.yandex.passport.sloth.v0;
import com.yandex.plus.pay.adapter.internal.h1;
import com.yandex.plus.pay.adapter.internal.y0;
import defpackage.aj;
import defpackage.auq;
import defpackage.brb;
import defpackage.bss;
import defpackage.cvf;
import defpackage.dft;
import defpackage.di0;
import defpackage.drb;
import defpackage.eif;
import defpackage.f9e;
import defpackage.he;
import defpackage.k0t;
import defpackage.k9c;
import defpackage.l1i;
import defpackage.m1i;
import defpackage.o15;
import defpackage.tm5;
import defpackage.ui;
import defpackage.ump;
import defpackage.wee;
import defpackage.wvu;
import defpackage.wzf;
import io.appmetrica.analytics.IReporterYandex;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o(da daVar, com.yandex.plus.pay.adapter.api.i iVar) {
        this.a = 21;
        this.b = iVar;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x01c8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r7v12 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        he heVar;
        com.yandex.plus.bdui.plus.checkout.content.e eVar;
        com.yandex.plus.bdui.plus.checkout.content.serializer.b bVar;
        com.yandex.plus.bdui.plus.checkout.content.serializer.a aVarN;
        Integer intOrNull;
        List listC;
        boolean z;
        boolean z2;
        int i = this.a;
        boolean z3 = true;
        String str = 0;
        Object obj2 = null;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                g gVar = (g) obj;
                int i2 = AuthSdkSlothComposeActivity.a;
                gVar.getClass();
                com.yandex.passport.internal.ui.a.l((AuthSdkSlothComposeActivity) obj3, h.M(gVar));
                return Unit.a;
            case 1:
                ManagingPlusDevicesActivity managingPlusDevicesActivity = (ManagingPlusDevicesActivity) obj3;
                int iIntValue = ((Integer) obj).intValue();
                int i3 = ManagingPlusDevicesActivity.a;
                managingPlusDevicesActivity.setResult(iIntValue);
                managingPlusDevicesActivity.finish();
                return Unit.a;
            case 2:
                Activity activity = (Activity) obj3;
                WeakReference weakReference = (WeakReference) obj;
                weakReference.getClass();
                Activity activity2 = (Activity) weakReference.get();
                if (activity2 != null && !activity2.equals(activity)) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 3:
                ((com.yandex.passport.sloth.i) obj3).b.a(v0.c);
                return Unit.a;
            case 4:
                ui uiVar = (ui) obj3;
                PendingIntent pendingIntent = (PendingIntent) obj;
                pendingIntent.getClass();
                try {
                    IntentSender intentSender = pendingIntent.getIntentSender();
                    intentSender.getClass();
                    uiVar.a(new eif(intentSender, null, 0, 0));
                    break;
                } catch (Throwable th) {
                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.d, null, "Can't launch phone number hint intent launcher.", th);
                    }
                }
                return Unit.a;
            case 5:
                String str2 = (String) obj;
                str2.getClass();
                return ((d1) ((z0) obj3)).c(str2);
            case 6:
                com.yandex.passport.sloth.ui.a0 a0Var = (com.yandex.passport.sloth.ui.a0) obj3;
                PendingIntent pendingIntent2 = (PendingIntent) obj;
                pendingIntent2.getClass();
                try {
                    aj ajVar = a0Var.C;
                    IntentSender intentSender2 = pendingIntent2.getIntentSender();
                    intentSender2.getClass();
                    ajVar.a(new eif(intentSender2, null, 0, 0));
                    break;
                } catch (Throwable th2) {
                    com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.d, null, "Can't launch phone number hint intent launcher.", th2);
                    }
                }
                return Unit.a;
            case 7:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                com.yandex.plus.bdui.action.a aVarA = ((com.yandex.plus.bdui.plus.checkout.o) obj3).a(th3);
                com.yandex.plus.bdui.flex.action.j jVar = aVarA instanceof com.yandex.plus.bdui.flex.action.j ? (com.yandex.plus.bdui.flex.action.j) aVarA : null;
                return (jVar == null || (heVar = jVar.a) == null) ? new com.yandex.plus.bdui.flex.action.e(aVarA, null) : heVar;
            case 8:
                com.yandex.plus.bdui.plus.checkout.content.controller.l lVar = (com.yandex.plus.bdui.plus.checkout.content.controller.l) obj3;
                com.yandex.plus.bdui.plus.utils.d dVar3 = lVar.c;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                com.yandex.plus.bdui.content.c cVar = lVar.m;
                if (cVar != null && (eVar = (com.yandex.plus.bdui.plus.checkout.content.e) cVar.b) != null && (bVar = ((com.yandex.plus.bdui.plus.checkout.content.serializer.j0) eVar).h) != null && (aVarN = com.yandex.plus.bdui.plus.checkout.content.controller.l.n(bVar)) != null) {
                    String str3 = aVarN.a;
                    com.yandex.plus.bdui.content.c cVar2 = lVar.m;
                    if (cVar2 != null) {
                        com.yandex.plus.bdui.content.a aVar = cVar2.b;
                        Map mapE = m1i.e(new Pair("additionalOfferChangeSelectionName", str3), new Pair("additionalOfferChangeSelectionValue", bool));
                        dVar3.getClass();
                        com.yandex.plus.log.api.b bVarA = dVar3.a();
                        String tag = dVar3.getTag();
                        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
                        if (bVarA.b(aVar2)) {
                            bVarA.c(aVar2, tag, "onOfferSwitchSelectedChanged(); dispatch action = " + ((com.yandex.plus.bdui.plus.checkout.content.serializer.j0) ((com.yandex.plus.bdui.plus.checkout.content.e) aVar)).m + " with payload = " + mapE);
                        }
                        dVar3.getClass();
                        com.yandex.plus.bdui.plus.checkout.content.e eVar2 = (com.yandex.plus.bdui.plus.checkout.content.e) aVar;
                        eVar2.getClass();
                        dVar3.j(((com.yandex.plus.bdui.plus.checkout.content.serializer.j0) eVar2).m, cVar2.c, mapE);
                    } else {
                        dVar3.getClass();
                        com.yandex.plus.log.api.b bVar2 = dVar3.w().c;
                        String str4 = dVar3.b;
                        com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.d;
                        if (bVar2.b(aVar3)) {
                            bVar2.c(aVar3, str4, "onOfferSwitchSelectedChanged(); update is null!");
                        }
                    }
                }
                return Unit.a;
            case 9:
                com.yandex.plus.bdui.action.a aVar4 = (com.yandex.plus.bdui.action.a) obj3;
                ((com.yandex.plus.bdui.plus.checkout.content.j) obj).getClass();
                return aVar4;
            case 10:
                com.yandex.plus.core.data.pay.m mVar = (com.yandex.plus.core.data.pay.m) obj;
                mVar.getClass();
                com.yandex.plus.bdui.plus.utils.d dVar4 = ((com.yandex.plus.bdui.plus.checkout.content.controller.n0) obj3).e;
                dVar4.getClass();
                com.yandex.plus.log.api.b bVar3 = dVar4.w().c;
                String str5 = dVar4.b;
                com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.c;
                if (bVar3.b(aVar5)) {
                    bVar3.c(aVar5, str5, "bindNewCard(); not terminal state - ".concat(com.yandex.passport.internal.ui.router.u.E(mVar)));
                }
                return Unit.a;
            case 11:
                com.yandex.plus.core.data.pay.m mVar2 = (com.yandex.plus.core.data.pay.m) obj;
                mVar2.getClass();
                com.yandex.plus.bdui.plus.utils.d dVar5 = ((com.yandex.plus.bdui.plus.checkout.content.controller.n0) obj3).e;
                dVar5.getClass();
                com.yandex.plus.log.api.b bVar4 = dVar5.w().c;
                String str6 = dVar5.b;
                com.yandex.plus.log.api.a aVar6 = com.yandex.plus.log.api.a.c;
                if (bVar4.b(aVar6)) {
                    bVar4.c(aVar6, str6, "bindNewSbpToken(); not terminal state - ".concat(com.yandex.passport.internal.ui.router.u.E(mVar2)));
                }
                return Unit.a;
            case 12:
                auq auqVar = (auq) obj3;
                cvf cvfVar = (cvf) obj;
                cvfVar.getClass();
                cvfVar.d = true;
                cvfVar.c = true;
                cvfVar.b = false;
                cvfVar.e = true;
                if (auqVar != null) {
                    cvfVar.i = auqVar;
                }
                return Unit.a;
            case 13:
                Class<?> componentType = (Class) obj3;
                ((Class) obj).getClass();
                while (componentType.isArray()) {
                    componentType = componentType.getComponentType();
                    componentType.getClass();
                }
                if (componentType.isPrimitive()) {
                    return "java.lang";
                }
                String name = componentType.getName();
                int iA0 = StringsKt.a0(name, '.', 0, 6);
                return iA0 >= 0 ? k0t.O(iA0, name) : "";
            case 14:
                wee.O((TextView) ((com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.d) obj3).f.k(com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.d.n[0]), ColorStateList.valueOf(((Integer) obj).intValue()));
                return Unit.a;
            case 15:
                com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.g gVar2 = (com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.g) obj3;
                com.yandex.plus.home.feature.panel.internalapi.analytics.b bVar5 = (com.yandex.plus.home.feature.panel.internalapi.analytics.b) obj;
                bVar5.getClass();
                com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.b bVar6 = gVar2.i;
                str = bVar6 != null ? bVar6.b : 0;
                String str7 = gVar2.a;
                str7.getClass();
                k9c k9cVar = ((com.yandex.plus.home.analytics.b) bVar5).a;
                int iIntValue2 = (str == 0 || (intOrNull = StringsKt.toIntOrNull(str)) == null) ? -1 : intOrNull.intValue();
                drb drbVar = drb.a;
                drbVar.getClass();
                k9cVar.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("counter_val", String.valueOf(iIntValue2));
                linkedHashMap.put("origin", drbVar);
                linkedHashMap.put("shortcut_id", str7);
                linkedHashMap.put("_meta", k9c.a(1, new HashMap()));
                k9cVar.d("PlusPult.DailyWidget.Top.Clicked", linkedHashMap);
                return Unit.a;
            case 16:
                Integer num = (Integer) obj;
                num.getClass();
                return new Pair((com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.f) obj3, num);
            case 17:
                wee.O((TextView) ((com.yandex.plus.home.feature.panel.internal.shortcuts.daily.top.b) obj3).h.k(com.yandex.plus.home.feature.panel.internal.shortcuts.daily.top.b.r[0]), ColorStateList.valueOf(((Integer) obj).intValue()));
                return Unit.a;
            case 18:
                return com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.status.b.t((com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.status.b) obj3, ((Integer) obj).intValue());
            case 19:
                WebResourceRequest webResourceRequest = (WebResourceRequest) obj;
                wzf[] wzfVarArr = com.yandex.plus.home.feature.webviews.internal.home.j.A;
                webResourceRequest.getClass();
                return (WebResourceResponse) di0.U(kotlin.coroutines.g.a, new com.yandex.plus.bdui.plus.checkout.action.g((com.yandex.plus.home.feature.webviews.internal.home.j) obj3, webResourceRequest, str, 20));
            case 20:
                com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.d dVar6 = (com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.d) obj3;
                View view = (View) obj;
                view.getClass();
                ViewGroup viewGroup = dVar6.a;
                if (viewGroup.getChildCount() == 0) {
                    viewGroup.addView(view);
                    ((com.yandex.plus.home.feature.webviews.internal.purchase.pay.h) dVar6.e.getValue()).a();
                }
                return Unit.a;
            case 21:
                com.yandex.plus.pay.adapter.api.i iVar = (com.yandex.plus.pay.adapter.api.i) obj3;
                List list = (List) obj;
                list.getClass();
                for (Object obj4 : list) {
                    com.yandex.plus.pay.adapter.internal.i iVar2 = (com.yandex.plus.pay.adapter.internal.i) ((com.yandex.plus.pay.adapter.api.j) obj4);
                    if (iVar2.e() == null) {
                        z = true;
                    } else {
                        com.yandex.plus.pay.adapter.api.h hVarE = iVar2.e();
                        if ((hVarE != null ? com.yandex.plus.pay.adapter.internal.n.c(((h1) hVarE).a.getVendor()) : null) == iVar) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    List listD = iVar2.d();
                    if ((listD instanceof Collection) && listD.isEmpty()) {
                        z2 = true;
                    } else {
                        Iterator it = listD.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                z2 = true;
                            } else if (com.yandex.plus.pay.adapter.internal.n.c(((y0) ((com.yandex.plus.pay.adapter.api.e) it.next())).a.getVendor()) != iVar) {
                                z2 = false;
                            }
                        }
                    }
                    if (z && z2) {
                        obj2 = obj4;
                        com.yandex.plus.pay.adapter.api.j jVar2 = (com.yandex.plus.pay.adapter.api.j) obj2;
                        return (jVar2 != null || (listC = tm5.c(jVar2)) == null) ? brb.a : listC;
                    }
                }
                com.yandex.plus.pay.adapter.api.j jVar3 = (com.yandex.plus.pay.adapter.api.j) obj2;
                if (jVar3 != null) {
                }
            case 22:
                WebResourceRequest webResourceRequest2 = (WebResourceRequest) obj;
                wzf[] wzfVarArr2 = com.yandex.plus.home.feature.webviews.internal.smart.f.r;
                webResourceRequest2.getClass();
                return (WebResourceResponse) di0.U(kotlin.coroutines.g.a, new com.yandex.plus.bdui.plus.checkout.action.g((com.yandex.plus.home.feature.webviews.internal.smart.f) obj3, webResourceRequest2, str, 23));
            case 23:
                WebResourceRequest webResourceRequest3 = (WebResourceRequest) obj;
                wzf[] wzfVarArr3 = com.yandex.plus.home.feature.webviews.internal.stories.m.A;
                webResourceRequest3.getClass();
                return (WebResourceResponse) di0.U(kotlin.coroutines.g.a, new com.yandex.plus.bdui.plus.checkout.action.g((com.yandex.plus.home.feature.webviews.internal.stories.m) obj3, webResourceRequest3, str, 24));
            case 24:
                wvu wvuVar = (wvu) obj;
                wvuVar.getClass();
                com.yandex.plus.home.plaque.repository.api.model.a aVar7 = (com.yandex.plus.home.plaque.repository.api.model.a) wvuVar.b;
                com.yandex.plus.home.plaque.repository.api.model.b bVar7 = (com.yandex.plus.home.plaque.repository.api.model.b) wvuVar.c;
                com.yandex.passport.internal.entities.k kVar = ((com.yandex.plus.home.plaque.feature.internal.presentation.i) obj3).f;
                com.yandex.plus.plaquesdk.plaque.api.models.k0 k0Var = aVar7 != null ? aVar7.a : bVar7.a;
                kVar.getClass();
                int iOrdinal = k0Var.d.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    ReentrantLock reentrantLock = (ReentrantLock) kVar.e;
                    reentrantLock.lock();
                    try {
                        com.yandex.passport.internal.ui.challenge.vpn.o oVar = (com.yandex.passport.internal.ui.challenge.vpn.o) kVar.d;
                        if (oVar != null) {
                            Map mapB = l1i.b(new Pair("plaque_source", k0Var.e.name()));
                            com.yandex.plus.core.benchmark.k kVar2 = (com.yandex.plus.core.benchmark.k) oVar.a;
                            AtomicReference atomicReference = (AtomicReference) oVar.c;
                            com.yandex.plus.home.benchmark.a aVar8 = com.yandex.plus.home.benchmark.a.b;
                            com.yandex.plus.home.benchmark.a aVar9 = com.yandex.plus.home.benchmark.a.c;
                            do {
                                if (atomicReference.compareAndSet(aVar8, aVar9)) {
                                    kVar2.d();
                                    ((com.yandex.passport.common.mvi.e) oVar.b).invoke(kVar2, mapB);
                                }
                            } while (atomicReference.get() == aVar8);
                        }
                        kVar.d = null;
                        bss bssVar = (bss) kVar.c;
                        Boolean bool2 = Boolean.FALSE;
                        bssVar.getClass();
                        bssVar.l(null, bool2);
                        reentrantLock.unlock();
                    } catch (Throwable th4) {
                        reentrantLock.unlock();
                        throw th4;
                    }
                } else if (iOrdinal != 2 && iOrdinal != 3) {
                    f9e.e();
                    return null;
                }
                return new Pair(bVar7.a, aVar7 != null ? aVar7.a : null);
            case 25:
                IReporterYandex iReporterYandex = (IReporterYandex) obj;
                iReporterYandex.getClass();
                return new com.yandex.plus.core.analytics.metrica.h(iReporterYandex, (com.yandex.plus.metrica.utils.z) ((com.yandex.plus.metrica.utils.w) obj3).g.getValue());
            case 26:
                com.yandex.plus.pay.log.impl.b bVar8 = (com.yandex.plus.pay.log.impl.b) obj3;
                String str8 = (String) obj;
                str8.getClass();
                String[] strArr = {"Authorization", "X-OAuth-Token"};
                List listSplit$default = StringsKt__StringsKt.split$default(str8, new String[]{StringUtil.LF}, false, 0, 6, null);
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : listSplit$default) {
                    String str9 = (String) obj5;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= 2) {
                            arrayList.add(obj5);
                        }
                        if (kotlin.text.c.z(str9, strArr[i4], false)) {
                        }
                        i4++;
                        break;
                        break;
                    }
                }
                com.yandex.plus.pay.log.impl.b.d(bVar8, com.yandex.plus.pay.api.log.b.a, CollectionsKt.W(arrayList, StringUtil.LF, null, null, null, 62));
                return Unit.a;
            case 27:
                ump umpVar = (ump) obj;
                umpVar.getClass();
                umpVar.a(new com.yandex.plus.core.network.c(((com.yandex.plus.pay.internal.di.e) obj3).a.a()));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                com.yandex.plus.pay.log.impl.b.f(((com.yandex.plus.pay.internal.feature.offers.k) obj3).e, com.yandex.plus.pay.common.internal.log.a.c, "Error when receiving composite offers. Retrying...", th5, 8);
                return Unit.a;
            default:
                ValueCallback valueCallback = (ValueCallback) obj;
                wzf[] wzfVarArr4 = com.yandex.plus.pay.ui.core.debug.internal.ui.form.d.o;
                valueCallback.getClass();
                di0.R(o15.y(((com.yandex.plus.pay.ui.core.debug.internal.ui.form.d) obj3).getLifecycle()), null, null, new c1(valueCallback, str, 25), 3);
                return Unit.a;
        }
    }

    public /* synthetic */ o(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ o(com.yandex.plus.bdui.plus.checkout.o oVar, com.yandex.plus.bdui.flex.utils.b bVar) {
        this.a = 7;
        this.b = oVar;
    }
}
