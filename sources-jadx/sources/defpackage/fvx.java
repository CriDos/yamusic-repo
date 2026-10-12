package defpackage;

import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import androidx.core.app.b1;
import androidx.work.impl.WorkDatabase;
import com.yandex.passport.common.core.f;
import com.yandex.passport.internal.core.accounts.h;
import com.yandex.passport.internal.flags.p;
import com.yandex.passport.internal.properties.t;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.k8;
import com.yandex.passport.internal.report.reporters.h0;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.LogoutBottomSheetComposeActivity;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.i0;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.q;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.s0;
import com.yandex.passport.internal.ui.router.w;
import com.yandex.passport.internal.ui.sloth.webcard.a1;
import com.yandex.passport.sloth.ui.error.a;
import com.yandex.passport.sloth.ui.error.e;
import com.yandex.passport.sloth.ui.z0;
import com.yandex.plus.bdui.action.i;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.bdui.flex.utils.g;
import com.yandex.plus.bdui.m;
import com.yandex.plus.bdui.plus.checkout.o;
import com.yandex.plus.bdui.plus.content.controller.j;
import com.yandex.plus.bdui.r;
import com.yandex.plus.core.graphql.a0;
import com.yandex.plus.core.network.impl.c;
import com.yandex.plus.core.network.okhttp.client.b;
import com.yandex.plus.home.api.prefetch.PrefetchApi;
import com.yandex.plus.home.api.prefetch.k;
import com.yandex.plus.home.datasource.openapi.apis.CrossPlaqueControllerApi;
import com.yandex.plus.home.n;
import com.yandex.plus.pay.internal.di.d;
import com.yandex.plus.pay.ui.core.mobile.view.error.buttons.PlusPayErrorButtonsView;
import defpackage.h51;
import defpackage.p4q;
import defpackage.qfp;
import defpackage.tu6;
import defpackage.yvo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fvx implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ fvx(c cVar, b bVar, b bVar2) {
        this.a = 18;
        int i = d.a;
        this.b = cVar;
        this.c = bVar;
        this.d = bVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        final boolean z;
        int i = 23;
        int i2 = 3;
        final int i3 = 1;
        final int i4 = 0;
        Continuation continuation = null;
        switch (this.a) {
            case 0:
                cxx cxxVar = (cxx) this.b;
                mvx mvxVar = (mvx) this.c;
                ewj ewjVar = (ewj) this.d;
                k45 k45VarB = yvk.B(mvxVar);
                jux juxVarJ = mvxVar.J();
                ft5 ft5Var = cxxVar.a;
                juxVarJ.getClass();
                return new uwx((aru) ft5Var.c, (yam) ft5Var.d, (d5m) ft5Var.e, (jbm) ft5Var.f, (xhx) ft5Var.g, (z3m) ft5Var.h, ewjVar, (z6x) ft5Var.i, k45VarB, juxVarJ);
            case 1:
                byx byxVar = (byx) this.b;
                String str = (String) this.c;
                myx myxVar = (myx) this.d;
                uyx uyxVarA = byxVar.c.A();
                List listF = uyxVarA.f(str);
                if (listF.size() > 1) {
                    f9e.t("Can't apply UPDATE policy to the chains of work.");
                    return null;
                }
                oyx oyxVar = (oyx) CollectionsKt.firstOrNull(listF);
                if (oyxVar == null) {
                    avb.a(new pxx(byxVar, str, occ.b, tm5.c(myxVar), 0));
                    return Unit.a;
                }
                String str2 = oyxVar.a;
                qyx qyxVarE = uyxVarA.e(str2);
                if (qyxVarE == null) {
                    c.p(aui.q("WorkSpec with ", str2, ", that matches a name \"", str, "\", wasn't found"));
                    return null;
                }
                if (!qyxVarE.c()) {
                    f9e.t("Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.");
                    return null;
                }
                if (oyxVar.b == xxx.f) {
                    uyxVarA.c(str2);
                    avb.a(new pxx(byxVar, str, occ.b, tm5.c(myxVar), 0));
                    return Unit.a;
                }
                final qyx qyxVarB = qyx.b(myxVar.b, oyxVar.a, null, null, null, 0, 0L, 0, 0, 0L, 0, 33554430);
                nyn nynVar = byxVar.f;
                nynVar.getClass();
                final WorkDatabase workDatabase = byxVar.c;
                workDatabase.getClass();
                dl6 dl6Var = byxVar.b;
                dl6Var.getClass();
                final List list = byxVar.e;
                list.getClass();
                final Set set = myxVar.c;
                final String str3 = qyxVarB.a;
                final qyx qyxVarE2 = workDatabase.A().e(str3);
                if (qyxVarE2 == null) {
                    c.x(lo5.o("Worker with ", str3, " doesn't exist"));
                    return null;
                }
                if (qyxVarE2.b.a()) {
                    ayx[] ayxVarArr = ayx.a;
                } else {
                    if (qyxVarE2.c() ^ qyxVarB.c()) {
                        StringBuilder sb = new StringBuilder("Can't update ");
                        sb.append(qyxVarE2.c() ? "Periodic" : "OneTime");
                        sb.append(" Worker to ");
                        throw new UnsupportedOperationException(yds.s(sb, qyxVarB.c() ? "Periodic" : "OneTime", " Worker. Update operation must preserve worker's type."));
                    }
                    synchronized (nynVar.k) {
                        z = nynVar.c(str3) != null;
                        break;
                    }
                    if (!z) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((r5q) it.next()).b(str3);
                        }
                    }
                    workDatabase.s(new ddo(i, new Runnable() { // from class: czx
                        @Override // java.lang.Runnable
                        public final void run() {
                            WorkDatabase workDatabase2 = workDatabase;
                            uyx uyxVarA2 = workDatabase2.A();
                            wyx wyxVarB = workDatabase2.B();
                            qyx qyxVar = qyxVarE2;
                            xxx xxxVar = qyxVar.b;
                            int i5 = qyxVar.k;
                            long j = qyxVar.n;
                            int i6 = qyxVar.t + 1;
                            int i7 = qyxVar.s;
                            long j2 = qyxVar.u;
                            int i8 = qyxVar.v;
                            qyx qyxVar2 = qyxVarB;
                            qyx qyxVarB2 = qyx.b(qyxVar2, null, xxxVar, null, null, i5, j, i7, i6, j2, i8, 29613053);
                            if (qyxVar2.v == 1) {
                                qyxVarB2.u = qyxVar2.u;
                                qyxVarB2.v++;
                            }
                            qyx qyxVarG0 = x0g.g0(list, qyxVarB2);
                            uyxVarA2.getClass();
                            mn4.U(uyxVarA2.a, false, true, new pcx(uyxVarA2, qyxVarG0));
                            wyxVarB.getClass();
                            String str4 = str3;
                            str4.getClass();
                            mn4.U(wyxVarB.a, false, true, new syx(str4, 6));
                            wyxVarB.a(str4, set);
                            if (z) {
                                return;
                            }
                            uyxVarA2.g(-1L, str4);
                            jyx jyxVarZ = workDatabase2.z();
                            jyxVarZ.getClass();
                            mn4.U(jyxVarZ.a, false, true, new w9s(str4, 24));
                        }
                    }));
                    if (!z) {
                        a6q.b(dl6Var, workDatabase, list);
                    }
                    ayx[] ayxVarArr2 = ayx.a;
                }
                return Unit.a;
            case 2:
                Function1 function1 = (Function1) this.b;
                List list2 = (List) this.c;
                n8l n8lVar = (n8l) this.d;
                if (n8lVar.g() != -1) {
                    function1.invoke(list2.get(n8lVar.g()));
                }
                return Unit.a;
            case 3:
                q qVar = (q) this.b;
                LogoutBottomSheetComposeActivity logoutBottomSheetComposeActivity = (LogoutBottomSheetComposeActivity) this.c;
                t tVar = (t) this.d;
                int i5 = LogoutBottomSheetComposeActivity.f;
                (((Boolean) qVar.getFlagRepository().b(p.X)).booleanValue() ? logoutBottomSheetComposeActivity.e : logoutBottomSheetComposeActivity.d).a(new com.yandex.passport.internal.properties.q(tVar.a, tVar.e, tVar.b, tVar.f));
                return Unit.a;
            case 4:
                Function1 function2 = (Function1) this.b;
                h0 h0Var = (h0) this.c;
                i0 i0Var = (i0) this.d;
                function2.invoke(s0.e);
                f fVar = i0Var.a;
                com.yandex.passport.internal.report.reporters.i0 i0Var2 = (com.yandex.passport.internal.report.reporters.i0) h0Var;
                i0Var2.getClass();
                fVar.getClass();
                i0Var2.e(k8.d, new gf(fVar));
                return Unit.a;
            case 5:
                e37 e37Var = (e37) this.b;
                eoj eojVar = (eoj) this.c;
                boj bojVar = (boj) this.d;
                eojVar.setValue(null);
                di0.R(e37Var, null, null, new rfx(bojVar, continuation, 22), 3);
                return Unit.a;
            case 6:
                e eVar = (e) this.b;
                Function0 function0 = (Function0) this.c;
                Function1 function3 = (Function1) this.d;
                com.yandex.passport.sloth.ui.error.c cVar = eVar.d;
                if (cVar instanceof a) {
                    function0.invoke();
                } else if (cVar instanceof com.yandex.passport.sloth.ui.error.b) {
                    function3.invoke(((com.yandex.passport.sloth.ui.error.b) cVar).a);
                } else if (cVar != null) {
                    f9e.e();
                    return null;
                }
                return Unit.a;
            case 7:
                di0.R((e37) this.b, null, null, new w((z0) this.c, (com.yandex.passport.sloth.ui.webview.f) this.d, continuation, i), 3);
                return Unit.a;
            case 8:
                return new g((com.yandex.plus.bdui.flex.factory.d) this.b, (b1) this.c, ((com.yandex.plus.bdui.flex.action.f) this.d).d, "FlexActionHandler", "Action");
            case 9:
                return (xzf) ((com.yandex.plus.bdui.model.a) this.b).b.invoke((r) this.c, (sub) this.d);
            case 10:
                xa8 xa8Var = (xa8) this.b;
                com.yandex.plus.bdui.ui.a aVar = (com.yandex.plus.bdui.ui.a) this.c;
                final com.yandex.plus.bdui.flex.utils.b bVar = (com.yandex.plus.bdui.flex.utils.b) this.d;
                int i6 = 0;
                return xa8Var.b(new a1(bVar, 12), new a1(13), new a1(bVar, 14), new Function1() { // from class: com.yandex.plus.bdui.flex.ui.content.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i7 = i4;
                        com.yandex.plus.bdui.flex.utils.b bVar2 = bVar;
                        switch (i7) {
                            case 0:
                                tu6 tu6Var = (tu6) obj;
                                tu6Var.getClass();
                                return bVar2.j(tu6Var.d);
                            default:
                                p4q p4qVar = (p4q) obj;
                                p4qVar.getClass();
                                return bVar2.j(p4qVar.d);
                        }
                    }
                }, new a1(15), new com.yandex.plus.bdui.flex.ui.content.c(bVar, i4), new com.yandex.passport.common.mvi.e(2, aVar, com.yandex.plus.bdui.ui.a.class, "shouldUpdateState", "shouldUpdateState(Lcom/yandex/plus/bdui/content/ContentUpdate;Lcom/yandex/plus/bdui/content/ContentUpdate;)Z", i6, 6), new com.yandex.plus.bdui.flex.ui.content.d(3, aVar, com.yandex.plus.bdui.ui.a.class, "onUpdateStateAsync", "onUpdateStateAsync(Lcom/yandex/plus/bdui/content/ContentUpdate;Lcom/yandex/plus/bdui/ui/PreviewController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", i6, 0), "FlexContentController", "Content");
            case 11:
                xa8 xa8Var2 = (xa8) this.b;
                com.yandex.plus.bdui.flex.ui.scaffold.b bVar2 = (com.yandex.plus.bdui.flex.ui.scaffold.b) this.c;
                final com.yandex.plus.bdui.flex.utils.b bVar3 = (com.yandex.plus.bdui.flex.utils.b) this.d;
                return xa8Var2.b(new a1(bVar3, 16), new a1(17), new a1(bVar3, 18), new Function1() { // from class: com.yandex.plus.bdui.flex.ui.content.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i7 = i3;
                        com.yandex.plus.bdui.flex.utils.b bVar4 = bVar3;
                        switch (i7) {
                            case 0:
                                tu6 tu6Var = (tu6) obj;
                                tu6Var.getClass();
                                return bVar4.j(tu6Var.d);
                            default:
                                p4q p4qVar = (p4q) obj;
                                p4qVar.getClass();
                                return bVar4.j(p4qVar.d);
                        }
                    }
                }, new a1(19), new com.yandex.plus.bdui.flex.ui.content.c(bVar3, i3), new com.yandex.passport.common.mvi.e(2, bVar2.b, com.yandex.plus.bdui.plus.scaffold.controller.e.class, "shouldUpdateState", "shouldUpdateState(Lcom/yandex/plus/bdui/scaffold/ScaffoldUpdate;Lcom/yandex/plus/bdui/scaffold/ScaffoldUpdate;)Z", 0, 7), new com.yandex.plus.bdui.flex.ui.content.d(3, bVar2.b, com.yandex.plus.bdui.plus.scaffold.controller.e.class, "onUpdateStateAsync", "onUpdateStateAsync(Lcom/yandex/plus/bdui/scaffold/ScaffoldUpdate;Lcom/yandex/plus/bdui/ui/PreviewController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 1), "FlexScaffoldController", "Scaffold");
            case 12:
                return new com.yandex.plus.bdui.plus.content.controller.f((m) this.b, new j((com.yandex.plus.bdui.plus.content.controller.m) this.d, i4), (o) this.c);
            case 13:
                Set set2 = (Set) this.b;
                ArrayList arrayList = (ArrayList) this.c;
                com.yandex.plus.bdui.content.c cVar2 = (com.yandex.plus.bdui.content.c) this.d;
                StringBuilder sb2 = new StringBuilder("loadWebView(); found contracts = ");
                Set set3 = set2;
                ArrayList arrayList2 = new ArrayList(vm5.o(set3, 10));
                Iterator it2 = set3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(j2p.a(((com.yandex.plus.webview.api.contract.d) it2.next()).getClass()).h());
                }
                sb2.append(arrayList2);
                sb2.append(" from bridges = ");
                ArrayList arrayList3 = new ArrayList(vm5.o(arrayList, 10));
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(j2p.a(((com.yandex.plus.bdui.plus.webview.bridge.a) it3.next()).getClass()).h());
                }
                sb2.append(arrayList3);
                sb2.append("for requested plugins = ");
                sb2.append(((com.yandex.plus.bdui.plus.content.r) cVar2.b).d);
                return sb2.toString();
            case 14:
                return (xzf) ((Function2) this.b).invoke((r) this.c, (Function0) this.d);
            case 15:
                ((m) this.b).a.c((com.yandex.plus.bdui.action.a) this.c, (i) this.d, null);
                return Boolean.TRUE;
            case 16:
                Function0 function4 = (Function0) this.b;
                com.yandex.plus.core.debug.panel.internal.presentation.view.i iVar = (com.yandex.plus.core.debug.panel.internal.presentation.view.i) this.c;
                com.yandex.plus.core.debug.panel.internal.presentation.view.d dVar = (com.yandex.plus.core.debug.panel.internal.presentation.view.d) this.d;
                int i7 = com.yandex.plus.core.debug.panel.internal.presentation.view.d.o;
                function4.invoke();
                iVar.invoke();
                dVar.a();
                return Unit.a;
            case 17:
                int[] iArr = (int[]) this.b;
                float[] fArr = (float[]) this.c;
                Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                com.yandex.plus.core.gradient.impl.c cVar3 = (com.yandex.plus.core.gradient.impl.c) this.d;
                LinearGradient linearGradient = new LinearGradient(0.0f, 0.5f, 0.0f, -0.5f, iArr, fArr, tileMode);
                linearGradient.setLocalMatrix(cVar3.e);
                return linearGradient;
            case 18:
                int i8 = d.a;
                final c cVar4 = (c) this.b;
                final b bVar4 = (b) this.c;
                final b bVar5 = (b) this.d;
                hpk hpkVarC = new OkHttpClient(new hpk()).c();
                hpkVarC.d.add(new nif() { // from class: com.yandex.plus.core.network.impl.a
                    @Override // defpackage.nif
                    public final qfp a(yvo yvoVar) {
                        Object objPeek = cVar4.b().peek();
                        if (objPeek == null) {
                            return yvoVar.b(yvoVar.e);
                        }
                        com.yandex.plus.core.network.okhttp.client.b bVar6 = bVar4;
                        int i9 = bVar6.a;
                        com.yandex.plus.core.network.retrofit.client.a aVar2 = bVar6.b;
                        com.yandex.plus.core.network.okhttp.call.a aVar3 = (com.yandex.plus.core.network.okhttp.call.a) objPeek;
                        switch (i9) {
                            case 0:
                                List listX = h51.x(new com.yandex.plus.core.network.interceptor.a[0]);
                                aVar2.getClass();
                                return aVar2.b(aVar3.a, CollectionsKt.g0(CollectionsKt.g0(listX, aVar3.b), h51.x(new com.yandex.plus.core.network.interceptor.a[]{null, com.yandex.plus.core.network.okhttp.client.e.a})), yvoVar, false);
                            default:
                                return aVar2.b(aVar3.a, aVar3.c, yvoVar, true);
                        }
                    }
                });
                hpkVarC.c.add(new nif() { // from class: com.yandex.plus.core.network.impl.a
                    @Override // defpackage.nif
                    public final qfp a(yvo yvoVar) {
                        Object objPeek = cVar4.b().peek();
                        if (objPeek == null) {
                            return yvoVar.b(yvoVar.e);
                        }
                        com.yandex.plus.core.network.okhttp.client.b bVar6 = bVar5;
                        int i9 = bVar6.a;
                        com.yandex.plus.core.network.retrofit.client.a aVar2 = bVar6.b;
                        com.yandex.plus.core.network.okhttp.call.a aVar3 = (com.yandex.plus.core.network.okhttp.call.a) objPeek;
                        switch (i9) {
                            case 0:
                                List listX = h51.x(new com.yandex.plus.core.network.interceptor.a[0]);
                                aVar2.getClass();
                                return aVar2.b(aVar3.a, CollectionsKt.g0(CollectionsKt.g0(listX, aVar3.b), h51.x(new com.yandex.plus.core.network.interceptor.a[]{null, com.yandex.plus.core.network.okhttp.client.e.a})), yvoVar, false);
                            default:
                                return aVar2.b(aVar3.a, aVar3.c, yvoVar, true);
                        }
                    }
                });
                return new OkHttpClient(hpkVarC);
            case 19:
                String str4 = (String) this.b;
                String str5 = (String) this.c;
                com.yandex.plus.home.feature.webviews.internalapi.payment.a aVar2 = (com.yandex.plus.home.feature.webviews.internalapi.payment.a) this.d;
                return m1i.e(new Pair("plus_sdk_version", g1r.b("113.2.0")), new Pair("plus_sdk_client_app_version", h1r.e(str4)), new Pair("plus_sdk_service_name", h1r.e(str5)), new Pair("plus_sdk_is_native_payment_available", h1r.e(String.valueOf(aVar2.b))), new Pair("plus_sdk_inapp_country_code", h1r.e(aVar2.a)));
            case 20:
                com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar6 = (com.yandex.plus.home.feature.webviews.internal.container.factory.b) this.b;
                com.yandex.plus.home.internal.di.t tVar2 = (com.yandex.plus.home.internal.di.t) this.c;
                gw6 gw6Var = (gw6) this.d;
                Object value = ((com.yandex.plus.home.internal.di.o) bVar6.e).h.getValue();
                value.getClass();
                PrefetchApi prefetchApi = (PrefetchApi) value;
                com.yandex.plus.home.i iVar2 = new com.yandex.plus.home.i(tVar2, i2);
                com.yandex.plus.home.featureflags.g gVar = tVar2.q;
                String absolutePath = tVar2.a.getCacheDir().getAbsolutePath();
                absolutePath.getClass();
                return new k(prefetchApi, iVar2, gVar, absolutePath, gw6Var);
            case 21:
                com.yandex.plus.home.w wVar = (com.yandex.plus.home.w) this.b;
                com.yandex.plus.home.plaque.plugin.internal.di.c cVar5 = (com.yandex.plus.home.plaque.plugin.internal.di.c) this.c;
                s sVar = (s) this.d;
                Object objB = wVar.e.c().b(CrossPlaqueControllerApi.class);
                objB.getClass();
                CrossPlaqueControllerApi crossPlaqueControllerApi = (CrossPlaqueControllerApi) objB;
                com.yandex.plus.home.internal.di.t tVar3 = wVar.b;
                Context context = tVar3.a;
                com.yandex.plus.log.api.b bVarB = cVar5.b();
                ((com.yandex.plus.core.dispatcher.a) tVar3.w).getClass();
                e58 e58Var = com.yandex.plus.core.dispatcher.a.e;
                return new com.yandex.plus.home.plaque.repository.rest.p(crossPlaqueControllerApi, new h(e58Var, context, bVarB), wVar.f.c(), (com.yandex.plus.core.location.a) cVar5.b.getValue(), sVar, tVar3.e, new n(wVar, 5), new com.yandex.plus.home.plaque.plugin.internal.di.a(wVar, continuation, i4), new n(wVar, 6), new com.yandex.plus.home.plaque.plugin.internal.di.b(wVar, cVar5, continuation, i4), new n(wVar, 7), new n(wVar, 8), new n(wVar, 9), (com.yandex.plus.home.core.network.d) wVar.e.p.getValue(), cVar5.b(), wVar.i, e58Var);
            case 22:
                com.yandex.plus.pay.graphql.analytics.c cVar6 = (com.yandex.plus.pay.graphql.analytics.c) this.b;
                String str6 = (String) this.c;
                a0 a0Var = (a0) this.d;
                com.yandex.plus.pay.diagnostic.impl.e eVar2 = cVar6.a;
                String str7 = (String) a0Var.e.a0();
                eVar2.getClass();
                Map mapB = l1i.b(new Pair("target", str7));
                ael aelVar = eVar2.a;
                if (str6 == null) {
                    str6 = "no_value";
                }
                tuf tufVar = eVar2.b;
                tufVar.getClass();
                rzs rzsVar = rzs.a;
                LinkedHashMap linkedHashMapM = y55.m("requestId", str6, "additionalData", tufVar.c(new eie(rzsVar, bt5.u(rzsVar), 1), mapB));
                linkedHashMapM.put("_meta", ael.b(new HashMap()));
                aelVar.c("Error.Subscription.Tarifficator.OfferDetails.InvalidWidgetUrl", linkedHashMapM);
                return Unit.a;
            case 23:
                return new com.yandex.plus.pay.internal.analytics.g((String) this.b, (String) this.c, ((com.yandex.plus.pay.internal.di.e) this.d).a.b.equals("PlusSDK"));
            case 24:
                return new com.yandex.plus.pay.ui.core.mobile.view.error.buttons.b((PlusPayErrorButtonsView) ((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b) this.b).g.k(com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b.r[7]), (Function0) this.c, (Function0) this.d);
            default:
                return new com.yandex.plus.paymentsdk.internal.b((com.yandex.plus.paymentsdk.api.c) this.b, (com.yandex.plus.core.config.b) this.c, ((com.yandex.plus.paymentsdk.api.b) this.d).a);
        }
    }

    public /* synthetic */ fvx(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ fvx(int[] iArr, float[] fArr, com.yandex.plus.core.gradient.impl.c cVar) {
        this.a = 17;
        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
        this.b = iArr;
        this.c = fArr;
        this.d = cVar;
    }
}
