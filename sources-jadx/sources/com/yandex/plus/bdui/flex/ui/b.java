package com.yandex.plus.bdui.flex.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.webkit.PermissionRequest;
import com.yandex.passport.data.network.da;
import com.yandex.plus.bdui.plus.checkout.content.controller.o0;
import com.yandex.plus.core.templating.render.x;
import com.yandex.plus.core.templating.render.y;
import com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.GiftProgressView;
import com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.pluspoints.PlusPanelTextWithIconView;
import com.yandex.plus.pay.api.model.PlusPayCompositeUpsale;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.h0;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.w;
import defpackage.akp;
import defpackage.auq;
import defpackage.brb;
import defpackage.bss;
import defpackage.cvf;
import defpackage.di0;
import defpackage.drb;
import defpackage.f9e;
import defpackage.gw6;
import defpackage.jfp;
import defpackage.k41;
import defpackage.k9c;
import defpackage.lo5;
import defpackage.ok1;
import defpackage.ovf;
import defpackage.sjp;
import defpackage.tm5;
import defpackage.tuq;
import defpackage.w64;
import defpackage.wzf;
import defpackage.xby;
import defpackage.y1p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(PermissionRequest permissionRequest, k41 k41Var, com.yandex.passport.internal.ui.challenge.vpn.d dVar) {
        this.a = 24;
        this.b = permissionRequest;
        this.c = k41Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v31, types: [brb] */
    /* JADX WARN: Type inference failed for: r10v35, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v36, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object objC;
        Integer intOrNull;
        int i = this.a;
        Object[] objArr = 0;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                n nVar = (n) obj3;
                di0.R(nVar.h, nVar.f, null, new com.yandex.passport.internal.ui.challenge.vpn.c(nVar, (com.yandex.passport.internal.network.client.a) obj2, objArr == true ? 1 : 0, 23), 2);
                return Unit.a;
            case 1:
                n nVar2 = (n) obj3;
                Function1 function1 = (Function1) obj2;
                com.yandex.plus.log.api.b bVar = nVar2.i;
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
                if (bVar.b(aVar)) {
                    bVar.c(aVar, "PlusUiControllerUpdateCoordinatorImpl", "Job.scheduleAfterUpdate(); execute action");
                }
                nVar2.e(function1);
                return Unit.a;
            case 2:
                com.yandex.plus.bdui.plus.content.controller.i iVar = (com.yandex.plus.bdui.plus.content.controller.i) obj3;
                com.yandex.plus.bdui.plus.utils.d dVar = iVar.c;
                com.yandex.plus.bdui.content.c cVar = (com.yandex.plus.bdui.content.c) obj2;
                com.yandex.plus.bdui.plus.auth.f fVar = (com.yandex.plus.bdui.plus.auth.f) obj;
                fVar.getClass();
                if (fVar instanceof com.yandex.plus.bdui.plus.auth.e) {
                    dVar.getClass();
                    com.yandex.plus.log.api.b bVar2 = dVar.w().c;
                    String str = dVar.b;
                    com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
                    if (bVar2.b(aVar2)) {
                        bVar2.c(aVar2, str, "onAuthClick(); authorize succeeded for user with userId = " + ((com.yandex.plus.bdui.plus.auth.e) fVar).a);
                    }
                } else if (fVar.equals(com.yandex.plus.bdui.plus.auth.c.a)) {
                    dVar.getClass();
                    com.yandex.plus.log.api.b bVar3 = dVar.w().c;
                    String str2 = dVar.b;
                    com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                    if (bVar3.b(aVar3)) {
                        bVar3.c(aVar3, str2, "onAuthClick(); authorize cancelled");
                    }
                } else {
                    if (!(fVar instanceof com.yandex.plus.bdui.plus.auth.d)) {
                        f9e.e();
                        return null;
                    }
                    Throwable th = ((com.yandex.plus.bdui.plus.auth.d) fVar).a;
                    dVar.getClass();
                    com.yandex.plus.log.api.b bVar4 = dVar.w().c;
                    String str3 = dVar.b;
                    com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.e;
                    if (bVar4.b(aVar4)) {
                        bVar4.a(aVar4, str3, "onAuthClick(); authorize failed!", th);
                    }
                }
                dVar.getClass();
                com.yandex.plus.log.api.b bVar5 = dVar.w().c;
                String str4 = dVar.b;
                com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.c;
                if (bVar5.b(aVar5)) {
                    xby.z(new StringBuilder("onAuthClick(); dispatch auth action = "), ((com.yandex.plus.bdui.plus.content.serializer.q) ((com.yandex.plus.bdui.plus.content.a) cVar.b)).a.a, bVar5, aVar5, str4);
                }
                iVar.o(cVar, null, new o0(6));
                return Unit.a;
            case 3:
                com.yandex.plus.bdui.m mVar = (com.yandex.plus.bdui.m) obj;
                mVar.getClass();
                return (com.yandex.plus.bdui.ui.a) ((com.yandex.plus.bdui.plus.scenario.l) obj3).F.invoke((com.yandex.plus.bdui.r) obj2, mVar);
            case 4:
                ((com.yandex.plus.bdui.query.e) obj).getClass();
                return ((com.yandex.plus.bdui.plus.scenario.l) obj3).a(((Boolean) ((com.yandex.plus.bdui.plus.scenario.e) obj2).invoke()).booleanValue());
            case 5:
                auq auqVar = (auq) obj2;
                cvf cvfVar = (cvf) obj;
                cvfVar.getClass();
                auq auqVar2 = ((ovf) obj3).d().b;
                auqVar2.getClass();
                auqVar.getClass();
                tuq tuqVar = new tuq();
                auqVar2.a(tuqVar);
                auqVar.a(tuqVar);
                cvfVar.i = tuqVar.d();
                return Unit.a;
            case 6:
                com.yandex.plus.bdui.action.a aVar6 = (com.yandex.plus.bdui.action.a) obj;
                aVar6.getClass();
                ((com.yandex.plus.bdui.m) obj3).a.c(aVar6, (com.yandex.plus.bdui.action.i) obj2, null);
                return Unit.a;
            case 7:
                y1p y1pVar = (y1p) obj3;
                w64 w64Var = (w64) obj2;
                com.yandex.plus.bdui.plus.webview.d dVar2 = (com.yandex.plus.bdui.plus.webview.d) obj;
                dVar2.getClass();
                if (!y1pVar.a) {
                    y1pVar.a = true;
                    sjp sjpVar = akp.b;
                    w64Var.resumeWith(dVar2);
                }
                return Unit.a;
            case 8:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj2;
                String str5 = (String) obj;
                str5.getClass();
                com.yandex.plus.bdui.templating.render.f fVarA = com.yandex.plus.bdui.templating.render.c.a(((com.yandex.plus.bdui.plus.templating.render.a) obj3).b, str5);
                ArrayList arrayList = fVarA instanceof com.yandex.plus.bdui.templating.render.d ? ((com.yandex.plus.bdui.templating.render.d) fVarA).a : null;
                if (arrayList != null) {
                    linkedHashSet.addAll(com.yandex.plus.core.templating.render.a.a(arrayList));
                }
                return fVarA;
            case 9:
                Function1 function2 = (Function1) obj3;
                boolean[] zArr = (boolean[]) obj2;
                wzf[] wzfVarArr = com.yandex.plus.core.debug.panel.internal.presentation.view.n.I;
                ((List) obj).getClass();
                int length = zArr.length;
                if (length == 0) {
                    objC = brb.a;
                } else if (length != 1) {
                    objC = new ArrayList(zArr.length);
                    for (boolean z : zArr) {
                        objC.add(Boolean.valueOf(z));
                    }
                } else {
                    objC = tm5.c(Boolean.valueOf(zArr[0]));
                }
                function2.invoke(objC);
                return Unit.a;
            case 10:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                return (com.yandex.plus.core.network.error.m) ((Function2) obj3).invoke(th2, (com.yandex.plus.core.network.error.l) obj2);
            case 11:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                return ((com.yandex.plus.core.network.okhttp.error.a) ((com.yandex.plus.core.network.error.c) ((com.yandex.plus.home.plaque.feature.internal.presentation.b) obj3).f)).a((com.yandex.plus.core.network.error.l) obj2, th3);
            case 12:
                LinkedHashSet linkedHashSet2 = (LinkedHashSet) obj2;
                String str6 = (String) obj;
                str6.getClass();
                ArrayList arrayListS = ((com.yandex.plus.core.templating.parser.d) ((com.yandex.plus.core.templating.render.o) obj3).a).s(str6);
                if (!arrayListS.isEmpty() && !arrayListS.isEmpty()) {
                    Iterator it = arrayListS.iterator();
                    while (it.hasNext()) {
                        if (!(((com.yandex.plus.core.templating.template.d) it.next()) instanceof com.yandex.plus.core.templating.template.b)) {
                            linkedHashSet2.addAll(com.yandex.plus.core.templating.render.a.a(arrayListS));
                            return new y(arrayListS);
                        }
                    }
                }
                return new x(str6);
            case 13:
                ((WeakHashMap) ((da) obj3).a).put((View) obj2, null);
                return Unit.a;
            case 14:
                Float f = (Float) obj;
                f.getClass();
                ((Function2) obj3).invoke((View) obj2, f);
                return Unit.a;
            case 15:
                com.yandex.plus.home.feature.panel.internalapi.analytics.b bVar6 = (com.yandex.plus.home.feature.panel.internalapi.analytics.b) obj;
                bVar6.getClass();
                String str7 = ((com.yandex.plus.home.feature.panel.internal.shortcuts.daily.analytics.a) obj3).a;
                String str8 = ((com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.c) obj2).a;
                str8.getClass();
                k9c k9cVar = ((com.yandex.plus.home.analytics.b) bVar6).a;
                int iIntValue = (str7 == null || (intOrNull = StringsKt.toIntOrNull(str7)) == null) ? -1 : intOrNull.intValue();
                drb drbVar = drb.a;
                drbVar.getClass();
                k9cVar.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("counter_val", String.valueOf(iIntValue));
                linkedHashMap.put("origin", drbVar);
                linkedHashMap.put("shortcut_id", str8);
                linkedHashMap.put("_meta", k9c.a(1, new HashMap()));
                k9cVar.d("PlusPult.DailyWidget.Bottom.Clicked", linkedHashMap);
                return Unit.a;
            case 16:
                GiftProgressView giftProgressView = (GiftProgressView) obj3;
                com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.d dVar3 = (com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.d) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                int i2 = GiftProgressView.n;
                giftProgressView.q(dVar3, fFloatValue);
                giftProgressView.r(dVar3, fFloatValue);
                giftProgressView.invalidate();
                return Unit.a;
            case 17:
                PlusPanelTextWithIconView plusPanelTextWithIconView = (PlusPanelTextWithIconView) obj3;
                Paint paint = plusPanelTextWithIconView.d;
                Context context = (Context) obj2;
                TypedArray typedArray = (TypedArray) obj;
                int i3 = PlusPanelTextWithIconView.t;
                typedArray.getClass();
                int resourceId = typedArray.getResourceId(0, 0);
                if (resourceId > 0) {
                    paint.setTypeface(jfp.a(context, resourceId));
                }
                Resources resources = context.getResources();
                resources.getClass();
                paint.setTextSize(typedArray.getDimension(1, (int) (32.0f * resources.getDisplayMetrics().scaledDensity)));
                Drawable drawable = typedArray.getDrawable(2);
                plusPanelTextWithIconView.g = drawable;
                if (drawable == null) {
                    return null;
                }
                float f2 = paint.getFontMetrics().descent - paint.getFontMetrics().ascent;
                drawable.setBounds(0, 0, (int) ((f2 / drawable.getIntrinsicHeight()) * drawable.getIntrinsicWidth()), (int) f2);
                return Unit.a;
            case 18:
                di0.R((gw6) obj3, null, null, new ok1(((Boolean) obj).booleanValue(), (com.yandex.plus.core.analytics.metrica.f) obj2, (Continuation) null), 3);
                return Unit.a;
            case 19:
                String str9 = (String) obj2;
                Exception exc = (Exception) obj;
                exc.getClass();
                com.yandex.plus.log.api.b bVar7 = (com.yandex.plus.log.api.b) ((com.yandex.plus.core.templating.parser.d) obj3).c;
                com.yandex.plus.log.api.a aVar7 = com.yandex.plus.log.api.a.e;
                if (bVar7.b(aVar7)) {
                    bVar7.a(aVar7, "IntentPlusPayUrlLauncher", lo5.n("No application found to handle the link: ", str9), exc);
                }
                return Unit.a;
            case 20:
                com.yandex.plus.core.debug.panel.internal.presentation.adapter.b bVar8 = (com.yandex.plus.core.debug.panel.internal.presentation.adapter.b) obj2;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.d dVar4 = ((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.onsale.d) obj3).u;
                if (dVar4 != null) {
                    ((Function2) bVar8.h).invoke(dVar4.b.a, bool);
                }
                return Unit.a;
            case 21:
                h0 h0Var = (h0) obj3;
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.i iVar2 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.i) obj;
                bss bssVar = h0Var.B;
                String str10 = iVar2.a;
                str10.getClass();
                w wVar = new w(str10, false);
                bssVar.getClass();
                bssVar.l(null, wVar);
                h0Var.J.a(((com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a) obj2).b.a, iVar2.a);
                return Unit.a;
            case 22:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.l lVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.l) obj3;
                com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVar = ((com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a) obj2).b;
                String str11 = ((com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.i) obj).a;
                lVar.t.a(jVar.a, str11);
                bss bssVar2 = lVar.u;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.f fVar2 = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.f(str11, false, lVar.a(jVar));
                bssVar2.getClass();
                bssVar2.l(null, fVar2);
                return Unit.a;
            case 23:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.m mVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.m) obj3;
                String str12 = ((com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.i) obj).a;
                mVar2.x.a(((PlusPayCompositeUpsale) obj2).getOffer(), str12);
                bss bssVar3 = mVar2.y;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.e eVar = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.e(str12);
                bssVar3.getClass();
                bssVar3.l(null, eVar);
                return Unit.a;
            default:
                PermissionRequest permissionRequest = (PermissionRequest) obj3;
                k41 k41Var = (k41) obj2;
                Map map = (Map) obj;
                map.getClass();
                for (Map.Entry entry : map.entrySet()) {
                    String str13 = (String) entry.getKey();
                    if (((Boolean) entry.getValue()).booleanValue()) {
                        String str14 = Intrinsics.e(str13, "android.permission.CAMERA") ? "android.webkit.resource.VIDEO_CAPTURE" : null;
                        if (str14 != null) {
                            k41Var.add(str14);
                        }
                    }
                }
                permissionRequest.grant((String[]) k41Var.toArray(new String[0]));
                return Unit.a;
        }
    }

    public /* synthetic */ b(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
