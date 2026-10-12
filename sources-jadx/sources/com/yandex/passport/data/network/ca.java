package com.yandex.passport.data.network;

import android.content.Context;
import android.net.http.SslError;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.yandex.passport.internal.entities.k;
import com.yandex.passport.internal.report.le;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.LogoutBottomSheetComposeActivity;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.passport.internal.ui.sloth.webauthn.RegisterWebAuthNActivity;
import com.yandex.plus.domain.auth.impl.i;
import com.yandex.plus.experiments.impl.providers.h;
import com.yandex.plus.pay.internal.di.q;
import defpackage.a46;
import defpackage.bss;
import defpackage.dfl;
import defpackage.dhe;
import defpackage.di0;
import defpackage.e37;
import defpackage.e58;
import defpackage.eoj;
import defpackage.f9e;
import defpackage.fky;
import defpackage.fvx;
import defpackage.gw6;
import defpackage.hef;
import defpackage.i88;
import defpackage.iqk;
import defpackage.j2p;
import defpackage.j35;
import defpackage.jfl;
import defpackage.ju8;
import defpackage.ki;
import defpackage.l45;
import defpackage.lm0;
import defpackage.no5;
import defpackage.ns;
import defpackage.o48;
import defpackage.okg;
import defpackage.pqg;
import defpackage.qfp;
import defpackage.saj;
import defpackage.tey;
import defpackage.um5;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.wrs;
import defpackage.z5t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ca implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ca(com.yandex.plus.bdui.plus.webview.contract.b bVar, String str, String str2) {
        this.a = 12;
        this.c = bVar;
        this.b = str;
        this.d = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ArrayList arrayList;
        Set set;
        int i;
        String str;
        String str2;
        com.yandex.plus.core.analytics.metrica.f fVar;
        String strValueOf;
        String str3;
        String str4;
        String str5;
        int i2 = 10;
        int i3 = 5;
        final int i4 = 2;
        final int i5 = 0;
        final int i6 = 1;
        String str6 = 0;
        switch (this.a) {
            case 0:
                String str7 = (String) this.b;
                qfp qfpVar = (qfp) this.c;
                da daVar = (da) this.d;
                ga gaVar = (ga) obj;
                gaVar.getClass();
                String str8 = gaVar.a;
                String str9 = gaVar.b;
                String str10 = gaVar.c;
                com.yandex.passport.data.models.v vVar = com.yandex.passport.data.models.w.Companion;
                String strB = qfpVar.f.b("ETag");
                str6 = strB != null ? strB : 0;
                ((com.yandex.passport.common.a) daVar.a).getClass();
                long jA = com.yandex.passport.common.a.a();
                vVar.getClass();
                return new aa(str8, str9, str10, com.yandex.passport.data.models.v.a(jA, str7, str6));
            case 1:
                String str11 = (String) this.b;
                WebView webView = (WebView) this.c;
                eoj eojVar = (eoj) this.d;
                ((FrameLayout) obj).getClass();
                if (!Intrinsics.e(str11, (String) eojVar.getValue())) {
                    webView.loadUrl(str11);
                    eojVar.setValue(str11);
                }
                return Unit.a;
            case 2:
                com.yandex.passport.internal.report.reporters.m mVar = (com.yandex.passport.internal.report.reporters.m) this.b;
                com.yandex.passport.internal.ui.bouncer.model.p1 p1Var = (com.yandex.passport.internal.ui.bouncer.model.p1) this.c;
                com.yandex.passport.internal.ui.bouncer.u uVar = (com.yandex.passport.internal.ui.bouncer.u) this.d;
                ki kiVar = (ki) obj;
                kiVar.getClass();
                int i7 = kiVar.a;
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "activityResult: " + kiVar, 8);
                }
                mVar.getClass();
                mVar.e(com.yandex.passport.internal.report.k4.d, new com.yandex.passport.internal.report.a(i7, 16));
                if (i7 == 0) {
                    uVar.a(p1Var.b ? com.yandex.passport.internal.ui.bouncer.model.y1.a : com.yandex.passport.internal.ui.bouncer.model.y1.b);
                } else {
                    uVar.a(new com.yandex.passport.internal.ui.bouncer.model.c2(i7, kiVar.b));
                }
                return Unit.a;
            case 3:
                com.yandex.passport.internal.ui.challenge.logout.bottomsheet.q qVar = (com.yandex.passport.internal.ui.challenge.logout.bottomsheet.q) this.b;
                LogoutBottomSheetComposeActivity logoutBottomSheetComposeActivity = (LogoutBottomSheetComposeActivity) this.c;
                com.yandex.passport.internal.properties.t tVar = (com.yandex.passport.internal.properties.t) this.d;
                com.yandex.passport.internal.ui.challenge.logout.d dVar2 = (com.yandex.passport.internal.ui.challenge.logout.d) obj;
                int i8 = LogoutBottomSheetComposeActivity.f;
                dVar2.getClass();
                (((Boolean) qVar.getFlagRepository().b(com.yandex.passport.internal.flags.p.T)).booleanValue() ? logoutBottomSheetComposeActivity.c : logoutBottomSheetComposeActivity.b).a(new Pair(tVar, dVar2));
                return Unit.a;
            case 4:
                pqg pqgVar = (pqg) this.b;
                com.yandex.passport.internal.ui.sloth.ebs.f1 f1Var = (com.yandex.passport.internal.ui.sloth.ebs.f1) this.c;
                wrs wrsVar = (wrs) this.d;
                ((ju8) obj).getClass();
                a46 a46Var = new a46(f1Var, wrsVar, i3);
                pqgVar.getLifecycle().a(a46Var);
                return new com.yandex.passport.internal.ui.challenge.logout.bottomsheet.u(pqgVar, a46Var, 1);
            case 5:
                com.yandex.passport.internal.ui.sloth.webauthn.b bVar = (com.yandex.passport.internal.ui.sloth.webauthn.b) this.b;
                com.yandex.passport.internal.ui.sloth.webauthn.f fVar2 = (com.yandex.passport.internal.ui.sloth.webauthn.f) this.c;
                RegisterWebAuthNActivity registerWebAuthNActivity = (RegisterWebAuthNActivity) this.d;
                iqk iqkVar = (iqk) obj;
                int i9 = RegisterWebAuthNActivity.a;
                iqkVar.getClass();
                com.yandex.passport.internal.report.reporters.q1 webAuthNReporter = bVar.getWebAuthNReporter();
                com.yandex.passport.common.core.f fVar3 = fVar2.a;
                webAuthNReporter.getClass();
                fVar3.getClass();
                webAuthNReporter.e(le.d, new ue(Long.valueOf(fVar3.b)));
                iqkVar.setEnabled(false);
                registerWebAuthNActivity.getOnBackPressedDispatcher().d();
                return Unit.a;
            case 6:
                pqg pqgVar2 = (pqg) this.b;
                WebView webView2 = (WebView) this.c;
                Bundle bundle = (Bundle) this.d;
                ((ju8) obj).getClass();
                a46 a46Var2 = new a46(webView2, bundle, 6);
                pqgVar2.getLifecycle().a(a46Var2);
                return new com.yandex.passport.internal.ui.challenge.logout.bottomsheet.u(pqgVar2, a46Var2, i4);
            case 7:
                String str12 = (String) this.b;
                com.yandex.plus.acquisition.sdk.api.b bVar2 = (com.yandex.plus.acquisition.sdk.api.b) this.c;
                Map map = (Map) this.d;
                com.yandex.plus.pay.api.analytics.b bVar3 = (com.yandex.plus.pay.api.analytics.b) obj;
                bVar3.getClass();
                bVar3.a = str12;
                if (bVar2 == null || (set = bVar2.a) == null) {
                    arrayList = null;
                } else {
                    Set<com.yandex.plus.acquisition.sdk.api.a> set2 = set;
                    arrayList = new ArrayList(vm5.o(set2, 10));
                    for (com.yandex.plus.acquisition.sdk.api.a aVar : set2) {
                        arrayList.add(new com.yandex.plus.pay.api.analytics.e(aVar.a, aVar.b));
                    }
                }
                bVar3.b = arrayList != null ? CollectionsKt.z0(arrayList) : null;
                bVar3.c = bVar2 != null ? bVar2.b : null;
                for (Map.Entry entry : map.entrySet()) {
                    String str13 = (String) entry.getKey();
                    String str14 = (String) entry.getValue();
                    str13.getClass();
                    str14.getClass();
                    bVar3.d.put(str13, str14.toString());
                }
                return Unit.a;
            case 8:
                return new com.yandex.plus.bdui.action.d((com.yandex.plus.bdui.flex.utils.b) this.b, (saj) this.c, ((com.yandex.plus.bdui.flex.action.d) this.d).a);
            case 9:
                com.yandex.plus.bdui.action.j jVar = (com.yandex.plus.bdui.action.j) this.b;
                Map map2 = jVar.e;
                com.yandex.plus.log.api.b bVar4 = jVar.b;
                com.yandex.plus.bdui.plus.action.e eVar = (com.yandex.plus.bdui.plus.action.e) this.c;
                com.yandex.plus.bdui.plus.action.d dVar3 = (com.yandex.plus.bdui.plus.action.d) this.d;
                com.yandex.plus.bdui.plus.auth.f fVar4 = (com.yandex.plus.bdui.plus.auth.f) obj;
                if (fVar4 instanceof com.yandex.plus.bdui.plus.auth.e) {
                    com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
                    if (bVar4.b(aVar2)) {
                        bVar4.c(aVar2, "PlusAuthorizeActionHandler", "handle(); authorize succeeded for user with userId = " + ((com.yandex.plus.bdui.plus.auth.e) fVar4).a);
                    }
                    if (bVar4.b(aVar2)) {
                        bVar4.c(aVar2, "PlusAuthorizeActionHandler", "handle(); dispatch success action = " + dVar3.a + " with payload = " + map2);
                    }
                    com.yandex.plus.bdui.plus.action.e.b(eVar, dVar3.a, jVar);
                } else if (Intrinsics.e(fVar4, com.yandex.plus.bdui.plus.auth.c.a)) {
                    com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                    if (bVar4.b(aVar3)) {
                        bVar4.c(aVar3, "PlusAuthorizeActionHandler", "handle(); authorize cancelled");
                    }
                    com.yandex.plus.bdui.action.a aVar4 = dVar3.b;
                    if (aVar4 != null) {
                        if (bVar4.b(aVar3)) {
                            bVar4.c(aVar3, "PlusAuthorizeActionHandler", "handle(); dispatch cancel action = " + aVar4 + " with payload = " + map2);
                        }
                        com.yandex.plus.bdui.plus.action.e.b(eVar, aVar4, jVar);
                    } else if (bVar4.b(aVar3)) {
                        bVar4.c(aVar3, "PlusAuthorizeActionHandler", "handle(); cancel action not defined");
                    }
                } else {
                    if (!(fVar4 instanceof com.yandex.plus.bdui.plus.auth.d)) {
                        f9e.e();
                        return null;
                    }
                    Throwable th = ((com.yandex.plus.bdui.plus.auth.d) fVar4).a;
                    com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.e;
                    if (bVar4.b(aVar5)) {
                        bVar4.a(aVar5, "PlusAuthorizeActionHandler", "handle(); authorize failed! ", th);
                    }
                    com.yandex.plus.bdui.action.a aVar6 = dVar3.c;
                    if (aVar6 != null) {
                        com.yandex.plus.log.api.a aVar7 = com.yandex.plus.log.api.a.c;
                        if (bVar4.b(aVar7)) {
                            bVar4.c(aVar7, "PlusAuthorizeActionHandler", "handle(); dispatch error action = " + aVar6 + " with payload = " + map2);
                        }
                        com.yandex.plus.bdui.plus.action.e.b(eVar, aVar6, jVar);
                    } else {
                        com.yandex.plus.log.api.a aVar8 = com.yandex.plus.log.api.a.c;
                        if (bVar4.b(aVar8)) {
                            bVar4.c(aVar8, "PlusAuthorizeActionHandler", "handle(); error action not defined");
                        }
                    }
                }
                return Unit.a;
            case 10:
                com.yandex.plus.bdui.plus.checkout.payment.h hVar = (com.yandex.plus.bdui.plus.checkout.payment.h) this.b;
                com.yandex.plus.bdui.plus.utils.d dVar4 = ((com.yandex.plus.bdui.plus.checkout.content.controller.i0) this.c).d;
                Map map3 = (Map) this.d;
                com.yandex.plus.bdui.plus.checkout.content.n nVar = (com.yandex.plus.bdui.plus.checkout.content.n) obj;
                nVar.getClass();
                com.yandex.plus.bdui.action.a aVar9 = nVar.e;
                com.yandex.plus.bdui.action.a aVar10 = nVar.d;
                com.yandex.plus.bdui.action.a aVar11 = nVar.c;
                if (hVar instanceof com.yandex.plus.bdui.plus.checkout.payment.g) {
                    dVar4.getClass();
                    String str15 = dVar4.b;
                    com.yandex.plus.log.api.b bVar5 = dVar4.w().c;
                    com.yandex.plus.log.api.a aVar12 = com.yandex.plus.log.api.a.c;
                    if (bVar5.b(aVar12)) {
                        bVar5.c(aVar12, str15, "onUpdateStateAsync(); payment succeeded");
                    }
                    com.yandex.plus.log.api.b bVar6 = dVar4.w().c;
                    if (bVar6.b(aVar12)) {
                        bVar6.c(aVar12, str15, com.yandex.plus.bdui.plus.checkout.content.controller.i0.m("next", aVar11, map3));
                    }
                    return aVar11;
                }
                if (hVar.equals(com.yandex.plus.bdui.plus.checkout.payment.e.a)) {
                    dVar4.getClass();
                    String str16 = dVar4.b;
                    com.yandex.plus.log.api.b bVar7 = dVar4.w().c;
                    com.yandex.plus.log.api.a aVar13 = com.yandex.plus.log.api.a.c;
                    if (bVar7.b(aVar13)) {
                        bVar7.c(aVar13, str16, "onUpdateStateAsync(); payment cancelled");
                    }
                    com.yandex.plus.log.api.b bVar8 = dVar4.w().c;
                    if (bVar8.b(aVar13)) {
                        bVar8.c(aVar13, str16, com.yandex.plus.bdui.plus.checkout.content.controller.i0.m("cancel", aVar10, map3));
                    }
                    return aVar10;
                }
                if (!(hVar instanceof com.yandex.plus.bdui.plus.checkout.payment.f)) {
                    f9e.e();
                    return null;
                }
                dVar4.getClass();
                String str17 = dVar4.b;
                com.yandex.plus.log.api.b bVar9 = dVar4.w().c;
                com.yandex.plus.log.api.a aVar14 = com.yandex.plus.log.api.a.e;
                if (bVar9.b(aVar14)) {
                    bVar9.c(aVar14, str17, "onUpdateStateAsync(); payment failed with error code = ".concat(((com.yandex.plus.bdui.plus.checkout.payment.f) hVar).a));
                }
                com.yandex.plus.log.api.b bVar10 = dVar4.w().c;
                com.yandex.plus.log.api.a aVar15 = com.yandex.plus.log.api.a.c;
                if (bVar10.b(aVar15)) {
                    bVar10.c(aVar15, str17, com.yandex.plus.bdui.plus.checkout.content.controller.i0.m("fail", aVar9, map3));
                }
                return aVar9;
            case 11:
                com.yandex.plus.bdui.plus.scaffold.controller.b bVar11 = (com.yandex.plus.bdui.plus.scaffold.controller.b) this.b;
                ArrayList arrayList2 = (ArrayList) this.c;
                ArrayList arrayList3 = (ArrayList) this.d;
                com.yandex.plus.bdui.plus.scaffold.controller.a aVar16 = (com.yandex.plus.bdui.plus.scaffold.controller.a) obj;
                aVar16.getClass();
                FrameLayout frameLayout = bVar11.b;
                int i10 = 0;
                int i11 = 0;
                while (true) {
                    if (i11 < aVar16.getChildCount()) {
                        int i12 = i11 + 1;
                        View childAt = aVar16.getChildAt(i11);
                        if (childAt == null) {
                            o48.h();
                            return null;
                        }
                        if (i10 < 0) {
                            um5.n();
                            throw null;
                        }
                        if (!frameLayout.equals(childAt)) {
                            i10++;
                            i11 = i12;
                        }
                    } else {
                        i10 = -1;
                    }
                }
                if (i10 < 0) {
                    defpackage.c.x("Failed requirement.");
                    return null;
                }
                for (Pair pair : bVar11.c) {
                    ((com.yandex.plus.bdui.ui.a) pair.a).b((View) pair.b);
                }
                for (Pair pair2 : bVar11.d) {
                    ((com.yandex.plus.bdui.ui.a) pair2.a).b((View) pair2.b);
                }
                aVar16.removeViewsInLayout(0, i10);
                aVar16.removeViewsInLayout(1, aVar16.getChildCount() - 1);
                if (aVar16.getChildCount() != 1 || !Intrinsics.e(aVar16.getChildAt(0), bVar11.b)) {
                    defpackage.c.x("Failed requirement.");
                    return null;
                }
                bVar11.c = com.yandex.plus.bdui.plus.scaffold.controller.b.a(arrayList2, aVar16);
                bVar11.d = com.yandex.plus.bdui.plus.scaffold.controller.b.a(arrayList3, aVar16);
                for (Object obj2 : bVar11.c) {
                    int i13 = i5 + 1;
                    if (i5 < 0) {
                        um5.n();
                        throw null;
                    }
                    aVar16.a((View) ((Pair) obj2).b, i5, 48);
                    i5 = i13;
                }
                Iterator it = bVar11.d.iterator();
                while (it.hasNext()) {
                    aVar16.a((View) ((Pair) it.next()).b, aVar16.getChildCount(), 80);
                }
                return Unit.a;
            case 12:
                com.yandex.plus.bdui.plus.webview.contract.b bVar12 = (com.yandex.plus.bdui.plus.webview.contract.b) this.c;
                com.yandex.plus.log.api.b bVar13 = bVar12.g;
                String str18 = (String) this.b;
                String str19 = (String) this.d;
                com.yandex.plus.bdui.plus.auth.f fVar5 = (com.yandex.plus.bdui.plus.auth.f) obj;
                fVar5.getClass();
                if (fVar5 instanceof com.yandex.plus.bdui.plus.auth.e) {
                    com.yandex.plus.log.api.a aVar17 = com.yandex.plus.log.api.a.c;
                    if (bVar13.b(aVar17)) {
                        bVar13.c(aVar17, "AuthorizeContract", "authorize(); authorize succeeded for user with userId=" + ((com.yandex.plus.bdui.plus.auth.e) fVar5).a);
                    }
                    bVar12.h = di0.R(bVar12.f, null, null, new tey(bVar12, str19, str18, fVar5, null, 9), 3);
                } else if (fVar5.equals(com.yandex.plus.bdui.plus.auth.c.a)) {
                    com.yandex.plus.log.api.a aVar18 = com.yandex.plus.log.api.a.c;
                    if (bVar13.b(aVar18)) {
                        bVar13.c(aVar18, "AuthorizeContract", "authorize(); authorize cancelled");
                    }
                    bVar12.E(str18);
                } else {
                    if (!(fVar5 instanceof com.yandex.plus.bdui.plus.auth.d)) {
                        f9e.e();
                        return null;
                    }
                    Throwable th2 = ((com.yandex.plus.bdui.plus.auth.d) fVar5).a;
                    com.yandex.plus.log.api.a aVar19 = com.yandex.plus.log.api.a.e;
                    if (bVar13.b(aVar19)) {
                        bVar13.a(aVar19, "AuthorizeContract", "authorize(); authorize failed", th2);
                    }
                    bVar12.E(str18);
                }
                return Unit.a;
            case 13:
                com.yandex.plus.bdui.flex.ui.b bVar14 = (com.yandex.plus.bdui.flex.ui.b) this.b;
                com.yandex.plus.core.debug.panel.internal.presentation.view.i iVar = (com.yandex.plus.core.debug.panel.internal.presentation.view.i) this.c;
                com.yandex.plus.core.debug.panel.internal.presentation.view.d dVar5 = (com.yandex.plus.core.debug.panel.internal.presentation.view.d) this.d;
                List list = (List) obj;
                int i14 = com.yandex.plus.core.debug.panel.internal.presentation.view.d.o;
                list.getClass();
                bVar14.invoke(list);
                iVar.invoke();
                dVar5.a();
                return Unit.a;
            case 14:
                com.yandex.plus.home.internal.di.t tVar2 = (com.yandex.plus.home.internal.di.t) this.b;
                com.yandex.plus.metrica.impl.a aVar20 = (com.yandex.plus.metrica.impl.a) this.c;
                com.yandex.plus.home.benchmark.e eVar2 = (com.yandex.plus.home.benchmark.e) this.d;
                ((com.yandex.plus.core.benchmark.k) obj).getClass();
                z5t z5tVarD = l45.d();
                ((com.yandex.plus.core.dispatcher.a) tVar2.w).getClass();
                e58 e58Var = com.yandex.plus.core.dispatcher.a.e;
                gw6 gw6VarA = j35.a(kotlin.coroutines.e.c(z5tVarD, e58Var));
                com.yandex.plus.metrica.utils.i iVar2 = (com.yandex.plus.metrica.utils.i) aVar20.b.getValue();
                com.yandex.plus.metrica.utils.y yVarA = aVar20.a();
                com.yandex.plus.metrica.utils.y yVarA2 = aVar20.a();
                com.yandex.plus.metrica.utils.y yVarA3 = aVar20.a();
                ReentrantLock reentrantLock = com.yandex.plus.home.internal.di.r.a;
                com.yandex.plus.core.network.error.a aVar21 = new com.yandex.plus.core.network.error.a(0, yVarA2, com.yandex.plus.metrica.utils.y.class, "getSessionController", "getSessionController()Lcom/yandex/plus/core/analytics/SessionController;", 0, 2);
                ((com.yandex.plus.core.dispatcher.a) tVar2.w).getClass();
                dhe dheVar = com.yandex.plus.core.dispatcher.a.d;
                ((com.yandex.plus.core.dispatcher.a) tVar2.w).getClass();
                dheVar.getClass();
                int i15 = 20;
                if (!com.yandex.plus.home.internal.di.r.c.getAndSet(true)) {
                    di0.R(j35.a(dheVar), null, null, new lm0(2, 20, null), 3);
                }
                if (com.yandex.plus.home.internal.di.r.d == null) {
                    ReentrantLock reentrantLock2 = com.yandex.plus.home.internal.di.r.a;
                    reentrantLock2.lock();
                    try {
                        if (com.yandex.plus.home.internal.di.r.d == null && (fVar = (com.yandex.plus.core.analytics.metrica.f) aVar21.invoke()) != null) {
                            com.yandex.plus.home.internal.di.r.d = new com.yandex.plus.bdui.flex.ui.b(j35.a(e58Var.plus(l45.d())), fVar, 18);
                        }
                        reentrantLock2.unlock();
                    } catch (Throwable th3) {
                        reentrantLock2.unlock();
                        throw th3;
                    }
                    break;
                }
                com.yandex.plus.adapter.auth.passport750.i iVar3 = tVar2.d;
                com.yandex.plus.adapter.auth.api.c cVarF = com.yandex.passport.internal.ui.sloth.authsdk.h.f(tVar2.b);
                int iOrdinal = tVar2.b.ordinal();
                if (iOrdinal != 0) {
                    i = 1;
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    str = "2ki1HdmQtMrWD8m4hy/fqhJR1ZTAzlUoo2dEu9SUU+1zL9QrUy47pcnLvL6ELcie";
                } else {
                    i = 1;
                    str = "jE22HNiRv5rbWsO6hy3X/0pdVzdr6Kd9gzOOGv29+3Yub1E8xzcrYLgPm3WZalQD";
                }
                String str20 = str;
                int iOrdinal2 = tVar2.b.ordinal();
                if (iOrdinal2 == 0) {
                    str2 = "3hu1EYKUsp/TW5Xshynb+uwwALF5y1D9aPutP+8KT7qGdUnNaBIh1U3lq7MU7885";
                } else {
                    if (iOrdinal2 != i) {
                        f9e.e();
                        return null;
                    }
                    str2 = "3h2+EdOU5c3XW5Tph3/cqcaVjYscnu2oLbIpqMSXdeVvXFYjTOfE8Xmjf8Wnffcy";
                }
                String str21 = str2;
                com.yandex.plus.core.analytics.logging.d dVar6 = tVar2.x;
                ((com.yandex.plus.core.dispatcher.a) tVar2.w).getClass();
                dhe dheVar2 = com.yandex.plus.core.dispatcher.a.c;
                ((com.yandex.plus.core.dispatcher.a) tVar2.w).getClass();
                i88 i88Var = com.yandex.plus.core.dispatcher.a.f;
                iVar3.getClass();
                dheVar2.getClass();
                i88Var.getClass();
                com.yandex.plus.domain.auth.impl.i iVar4 = new com.yandex.plus.domain.auth.impl.i(iVar3, cVarF, str20, str21, dVar6, gw6VarA, dheVar2, i88Var, "home_sdk");
                com.yandex.plus.home.internal.di.e eVar3 = new com.yandex.plus.home.internal.di.e(eVar2);
                com.yandex.plus.home.internal.di.d dVar7 = new com.yandex.plus.home.internal.di.d(tVar2, iVar4, new com.yandex.plus.core.network.error.a(0, yVarA, com.yandex.plus.metrica.utils.y.class, "getUserConsumer", "getUserConsumer()Lcom/yandex/plus/core/analytics/UserConsumer;", 0, 3), new fky(tVar2, yVarA3, 26));
                com.yandex.passport.internal.core.accounts.h hVar2 = new com.yandex.passport.internal.core.accounts.h(tVar2);
                com.yandex.plus.home.internal.di.o oVar = new com.yandex.plus.home.internal.di.o(tVar2, dVar7, iVar4, iVar2);
                com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar15 = new com.yandex.plus.home.feature.webviews.internal.container.factory.b(iVar2, tVar2, dVar7, eVar3, oVar, hVar2, iVar4, gw6VarA);
                com.yandex.plus.home.plaque.feature.internal.presentation.b bVar16 = new com.yandex.plus.home.plaque.feature.internal.presentation.b();
                bVar16.a = okg.b(new com.yandex.plus.home.internal.di.f(bVar15, eVar3, gw6VarA));
                okg.b(new com.yandex.plus.home.feature.webviews.internal.purchase.pay.c(bVar16, dVar7, i4));
                okg.b(new com.yandex.plus.core.gradient.impl.a(22, bVar16));
                bVar16.b = okg.b(new com.yandex.plus.home.internal.di.f(bVar15, 23));
                bVar16.c = okg.b(new com.yandex.plus.home.internal.di.f(bVar15, 24));
                bVar16.d = okg.b(new fvx(bVar15, tVar2, gw6VarA, i15));
                bVar16.e = okg.b(new com.yandex.plus.home.i(tVar2, 1));
                bVar16.f = okg.b(new com.yandex.plus.home.i(tVar2, i4));
                return new com.yandex.plus.home.w(tVar2, eVar3, dVar7, oVar, bVar15, bVar16, iVar4, gw6VarA);
            case 15:
                com.yandex.plus.bdui.flex.ui.s sVar = (com.yandex.plus.bdui.flex.ui.s) this.b;
                com.yandex.plus.home.feature.webviews.internal.serviceinfo.b bVar17 = (com.yandex.plus.home.feature.webviews.internal.serviceinfo.b) this.c;
                hef hefVar = (hef) this.d;
                com.yandex.plus.core.debug.panel.internal.presentation.builder.a aVar22 = (com.yandex.plus.core.debug.panel.internal.presentation.builder.a) obj;
                aVar22.getClass();
                com.yandex.plus.metrica.utils.i iVar5 = (com.yandex.plus.metrica.utils.i) sVar.d;
                com.yandex.plus.core.debug.panel.api.data.a aVar23 = com.yandex.plus.core.debug.panel.api.data.a.a;
                com.yandex.plus.home.auth.g gVar = (com.yandex.plus.home.auth.g) sVar.c;
                gVar.getClass();
                com.yandex.plus.domain.auth.impl.i iVar6 = gVar.a;
                iVar6.getClass();
                Long id = ((com.yandex.plus.domain.auth.api.e) iVar6.h.getValue()).getId();
                String str22 = "no_value";
                if (id == null || (strValueOf = String.valueOf(id.longValue())) == null) {
                    strValueOf = "no_value";
                }
                com.yandex.plus.core.debug.panel.api.data.b bVar18 = new com.yandex.plus.core.debug.panel.api.data.b(aVar23, strValueOf);
                com.yandex.plus.core.debug.panel.api.data.a aVar24 = com.yandex.plus.core.debug.panel.api.data.a.b;
                vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                String string = com.yandex.plus.core.analytics.logging.e.c().toString();
                string.getClass();
                com.yandex.plus.core.debug.panel.api.data.b bVar19 = new com.yandex.plus.core.debug.panel.api.data.b(aVar24, string);
                com.yandex.plus.core.debug.panel.api.data.a aVar25 = com.yandex.plus.core.debug.panel.api.data.a.c;
                String strA = iVar5.a();
                if (strA == null) {
                    strA = "no_value";
                }
                com.yandex.plus.core.debug.panel.api.data.b bVar20 = new com.yandex.plus.core.debug.panel.api.data.b(aVar25, strA);
                com.yandex.plus.core.debug.panel.api.data.a aVar26 = com.yandex.plus.core.debug.panel.api.data.a.d;
                String string2 = Build.MANUFACTURER;
                String string3 = Build.MODEL;
                string3.getClass();
                string2.getClass();
                if (kotlin.text.c.z(string3, string2, false)) {
                    if (string3.length() > 0) {
                        StringBuilder sb = new StringBuilder();
                        String strValueOf2 = String.valueOf(string3.charAt(0));
                        strValueOf2.getClass();
                        String upperCase = strValueOf2.toUpperCase(Locale.ROOT);
                        upperCase.getClass();
                        sb.append((Object) upperCase);
                        sb.append(string3.substring(1));
                        string3 = sb.toString();
                    }
                    iVar5 = iVar5;
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    if (string2.length() > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        String strValueOf3 = String.valueOf(string2.charAt(0));
                        strValueOf3.getClass();
                        String upperCase2 = strValueOf3.toUpperCase(Locale.ROOT);
                        upperCase2.getClass();
                        sb3.append((Object) upperCase2);
                        sb3.append(string2.substring(1));
                        string2 = sb3.toString();
                    }
                    sb2.append(string2);
                    sb2.append(' ');
                    sb2.append(string3);
                    string3 = sb2.toString();
                }
                com.yandex.plus.core.debug.panel.api.data.b bVar21 = new com.yandex.plus.core.debug.panel.api.data.b(aVar26, string3);
                com.yandex.plus.core.debug.panel.api.data.a aVar27 = com.yandex.plus.core.debug.panel.api.data.a.e;
                String str23 = Build.VERSION.RELEASE;
                str23.getClass();
                com.yandex.plus.core.debug.panel.api.data.b bVar22 = new com.yandex.plus.core.debug.panel.api.data.b(aVar27, str23);
                com.yandex.plus.core.debug.panel.api.data.b bVar23 = new com.yandex.plus.core.debug.panel.api.data.b(com.yandex.plus.core.debug.panel.api.data.a.f, "113.2.0");
                com.yandex.plus.core.debug.panel.api.data.a aVar28 = com.yandex.plus.core.debug.panel.api.data.a.g;
                String strB2 = iVar5.b();
                if (strB2 == null) {
                    strB2 = "no_value";
                }
                com.yandex.plus.core.debug.panel.api.data.b bVar24 = new com.yandex.plus.core.debug.panel.api.data.b(aVar28, strB2);
                com.yandex.plus.core.debug.panel.api.data.b bVar25 = new com.yandex.plus.core.debug.panel.api.data.b(com.yandex.plus.core.debug.panel.api.data.a.h, ((com.yandex.plus.core.config.a) sVar.g).name());
                com.yandex.plus.core.debug.panel.api.data.b bVar26 = new com.yandex.plus.core.debug.panel.api.data.b(com.yandex.plus.core.debug.panel.api.data.a.i, "no_value");
                com.yandex.plus.core.debug.panel.api.data.a aVar29 = com.yandex.plus.core.debug.panel.api.data.a.j;
                if (bVar17 == null || (str3 = bVar17.a) == null) {
                    str3 = "no_value";
                }
                com.yandex.plus.core.debug.panel.api.data.b bVar27 = new com.yandex.plus.core.debug.panel.api.data.b(aVar29, str3);
                com.yandex.plus.core.debug.panel.api.data.a aVar30 = com.yandex.plus.core.debug.panel.api.data.a.k;
                if (bVar17 != null && (str4 = bVar17.b) != null) {
                    str22 = str4;
                }
                List listH = um5.h(bVar18, bVar19, bVar20, bVar21, bVar22, bVar23, bVar24, bVar25, bVar26, bVar27, new com.yandex.plus.core.debug.panel.api.data.b(aVar30, str22));
                listH.getClass();
                aVar22.a.addAll(listH);
                bss bssVar = (bss) sVar.h;
                bssVar.getClass();
                aVar22.c = bssVar;
                hefVar.getClass();
                aVar22.d = hefVar;
                return Unit.a;
            case 16:
                String str24 = (String) this.b;
                com.yandex.passport.internal.ui.challenge.vpn.o oVar2 = (com.yandex.passport.internal.ui.challenge.vpn.o) this.c;
                com.yandex.plus.pay.internal.g gVar2 = (com.yandex.plus.pay.internal.g) this.d;
                ((com.yandex.plus.core.benchmark.k) obj).getClass();
                com.yandex.plus.core.imageloader.b bVar28 = (com.yandex.plus.core.imageloader.b) oVar2.b;
                if (bVar28 == null) {
                    f9e.i(33, "Parameter PlusImageLoader is required for ", j2p.a(com.yandex.plus.pay.ui.core.b.class));
                    return null;
                }
                com.yandex.plus.pay.a aVar31 = (com.yandex.plus.pay.a) oVar2.a;
                if (aVar31 == null) {
                    f9e.i(33, "Parameter PlusPay is required for ", j2p.a(com.yandex.plus.pay.ui.core.b.class));
                    return null;
                }
                ns nsVar = (ns) oVar2.c;
                com.yandex.plus.pay.internal.di.q qVarB = gVar2.b();
                Context context = qVarB.l;
                com.yandex.plus.pay.ui.core.internal.di.d dVar8 = new com.yandex.plus.pay.ui.core.internal.di.d(str24, qVarB.A, bVar28, aVar31, gVar2, qVarB, new com.yandex.plus.home.plaque.plugin.internal.proxy.a(i2, new com.yandex.plus.resources.core.c(context, gVar2.b().h)), new com.yandex.plus.core.templating.parser.d(context, qVarB.A), nsVar);
                final com.yandex.passport.internal.ui.challenge.vpn.o oVar3 = new com.yandex.passport.internal.ui.challenge.vpn.o();
                oVar3.a = dVar8;
                oVar3.b = okg.b(new Function0() { // from class: com.yandex.plus.pay.ui.core.internal.di.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i16 = i5;
                        o oVar4 = oVar3;
                        switch (i16) {
                            case 0:
                                d dVar9 = (d) oVar4.a;
                                return new com.yandex.plus.pay.ui.core.internal.config.b(dVar9.e, dVar9.b);
                            default:
                                d dVar10 = (d) oVar4.a;
                                return new com.yandex.plus.pay.ui.core.internal.common.g(dVar10.f.n.h, (com.yandex.plus.pay.ui.core.internal.config.b) ((vdt) oVar4.b).getValue(), dVar10.d);
                        }
                    }
                });
                oVar3.c = okg.b(new Function0() { // from class: com.yandex.plus.pay.ui.core.internal.di.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i16 = i6;
                        o oVar4 = oVar3;
                        switch (i16) {
                            case 0:
                                d dVar9 = (d) oVar4.a;
                                return new com.yandex.plus.pay.ui.core.internal.config.b(dVar9.e, dVar9.b);
                            default:
                                d dVar10 = (d) oVar4.a;
                                return new com.yandex.plus.pay.ui.core.internal.common.g(dVar10.f.n.h, (com.yandex.plus.pay.ui.core.internal.config.b) ((vdt) oVar4.b).getValue(), dVar10.d);
                        }
                    }
                });
                final com.yandex.passport.internal.entities.k kVar = new com.yandex.passport.internal.entities.k();
                kVar.a = dVar8;
                vdt vdtVarB = okg.b(new Function0() { // from class: com.yandex.plus.pay.ui.core.internal.di.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i16 = i5;
                        k kVar2 = kVar;
                        switch (i16) {
                            case 0:
                                d dVar9 = (d) kVar2.a;
                                q qVar2 = dVar9.f;
                                String str25 = qVar2.a;
                                com.yandex.plus.pay.common.api.model.a aVarG = com.yandex.plus.core.templating.parser.b.g(com.yandex.plus.pay.common.api.model.a.b, qVar2.l);
                                q qVar3 = dVar9.f;
                                return new com.yandex.plus.pay.ui.core.internal.common.c(str25, aVarG, qVar3.i, qVar3.j, qVar3.n.h, new com.yandex.plus.home.plaque.plugin.internal.defaults.b(0, dVar9.d, com.yandex.plus.pay.a.class, "getSubscriptionStatus", "getSubscriptionStatus()Lcom/yandex/plus/core/user/SubscriptionStatus;", 0, 29), (h) qVar3.C.get(), qVar3.m, qVar3.B, qVar3.A);
                            case 1:
                                d dVar10 = (d) kVar2.a;
                                Context context2 = dVar10.f.l;
                                com.yandex.plus.pay.common.api.model.a aVarG2 = com.yandex.plus.core.templating.parser.b.g(com.yandex.plus.pay.common.api.model.a.b, context2);
                                String packageName = context2.getPackageName();
                                packageName.getClass();
                                String strI = com.yandex.plus.home.common.utils.a.i(context2);
                                q qVar4 = dVar10.f;
                                bss bssVar2 = qVar4.n.h;
                                String str26 = qVar4.a;
                                b bVar29 = new b(0, dVar10.d, com.yandex.plus.pay.a.class, "getSubscriptionStatus", "getSubscriptionStatus()Lcom/yandex/plus/core/user/SubscriptionStatus;", 0, 1);
                                h hVar3 = (h) qVar4.C.get();
                                return new com.yandex.plus.pay.ui.core.internal.common.e(str26, aVarG2, qVar4.h, packageName, strI, bssVar2, bVar29, hVar3, qVar4.m, qVar4.o, qVar4.s, new b(0, context2, com.yandex.plus.pay.common.api.utils.a.class, "isStoreBuild", "isStoreBuild(Landroid/content/Context;)Z", 1, 2), qVar4.B, qVar4.A);
                            default:
                                return new com.yandex.plus.pay.ui.core.internal.common.diagnostic.a((jfl) ((vdt) kVar2.c).getValue());
                        }
                    }
                });
                vdt vdtVarB2 = okg.b(new Function0() { // from class: com.yandex.plus.pay.ui.core.internal.di.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i16 = i6;
                        k kVar2 = kVar;
                        switch (i16) {
                            case 0:
                                d dVar9 = (d) kVar2.a;
                                q qVar2 = dVar9.f;
                                String str25 = qVar2.a;
                                com.yandex.plus.pay.common.api.model.a aVarG = com.yandex.plus.core.templating.parser.b.g(com.yandex.plus.pay.common.api.model.a.b, qVar2.l);
                                q qVar3 = dVar9.f;
                                return new com.yandex.plus.pay.ui.core.internal.common.c(str25, aVarG, qVar3.i, qVar3.j, qVar3.n.h, new com.yandex.plus.home.plaque.plugin.internal.defaults.b(0, dVar9.d, com.yandex.plus.pay.a.class, "getSubscriptionStatus", "getSubscriptionStatus()Lcom/yandex/plus/core/user/SubscriptionStatus;", 0, 29), (h) qVar3.C.get(), qVar3.m, qVar3.B, qVar3.A);
                            case 1:
                                d dVar10 = (d) kVar2.a;
                                Context context2 = dVar10.f.l;
                                com.yandex.plus.pay.common.api.model.a aVarG2 = com.yandex.plus.core.templating.parser.b.g(com.yandex.plus.pay.common.api.model.a.b, context2);
                                String packageName = context2.getPackageName();
                                packageName.getClass();
                                String strI = com.yandex.plus.home.common.utils.a.i(context2);
                                q qVar4 = dVar10.f;
                                bss bssVar2 = qVar4.n.h;
                                String str26 = qVar4.a;
                                b bVar29 = new b(0, dVar10.d, com.yandex.plus.pay.a.class, "getSubscriptionStatus", "getSubscriptionStatus()Lcom/yandex/plus/core/user/SubscriptionStatus;", 0, 1);
                                h hVar3 = (h) qVar4.C.get();
                                return new com.yandex.plus.pay.ui.core.internal.common.e(str26, aVarG2, qVar4.h, packageName, strI, bssVar2, bVar29, hVar3, qVar4.m, qVar4.o, qVar4.s, new b(0, context2, com.yandex.plus.pay.common.api.utils.a.class, "isStoreBuild", "isStoreBuild(Landroid/content/Context;)Z", 1, 2), qVar4.B, qVar4.A);
                            default:
                                return new com.yandex.plus.pay.ui.core.internal.common.diagnostic.a((jfl) ((vdt) kVar2.c).getValue());
                        }
                    }
                });
                int i16 = 0;
                int i17 = 0;
                kVar.b = okg.b(new com.yandex.plus.home.plaque.plugin.internal.defaults.b(i17, (com.yandex.plus.pay.ui.core.internal.common.c) vdtVarB.getValue(), com.yandex.plus.pay.ui.core.internal.common.c.class, "create", "create()LPayUIEvgenAnalytics;", i16, 28));
                kVar.c = okg.b(new com.yandex.plus.pay.ui.core.internal.di.b(i17, (com.yandex.plus.pay.ui.core.internal.common.e) vdtVarB2.getValue(), com.yandex.plus.pay.ui.core.internal.common.e.class, "create", "create()LPayUIEvgenDiagnostic;", i16, 0));
                kVar.d = okg.b(new com.yandex.plus.pay.ui.core.internal.di.b(i17, (com.yandex.plus.pay.ui.core.internal.common.c) vdtVarB.getValue(), com.yandex.plus.pay.ui.core.internal.common.c.class, "createWebEventsReporter", "createWebEventsReporter()Lcom/yandex/plus/core/analytics/WebEventsReporter;", i16, 3));
                kVar.e = okg.b(new Function0() { // from class: com.yandex.plus.pay.ui.core.internal.di.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i18 = i4;
                        k kVar2 = kVar;
                        switch (i18) {
                            case 0:
                                d dVar9 = (d) kVar2.a;
                                q qVar2 = dVar9.f;
                                String str25 = qVar2.a;
                                com.yandex.plus.pay.common.api.model.a aVarG = com.yandex.plus.core.templating.parser.b.g(com.yandex.plus.pay.common.api.model.a.b, qVar2.l);
                                q qVar3 = dVar9.f;
                                return new com.yandex.plus.pay.ui.core.internal.common.c(str25, aVarG, qVar3.i, qVar3.j, qVar3.n.h, new com.yandex.plus.home.plaque.plugin.internal.defaults.b(0, dVar9.d, com.yandex.plus.pay.a.class, "getSubscriptionStatus", "getSubscriptionStatus()Lcom/yandex/plus/core/user/SubscriptionStatus;", 0, 29), (h) qVar3.C.get(), qVar3.m, qVar3.B, qVar3.A);
                            case 1:
                                d dVar10 = (d) kVar2.a;
                                Context context2 = dVar10.f.l;
                                com.yandex.plus.pay.common.api.model.a aVarG2 = com.yandex.plus.core.templating.parser.b.g(com.yandex.plus.pay.common.api.model.a.b, context2);
                                String packageName = context2.getPackageName();
                                packageName.getClass();
                                String strI = com.yandex.plus.home.common.utils.a.i(context2);
                                q qVar4 = dVar10.f;
                                bss bssVar2 = qVar4.n.h;
                                String str26 = qVar4.a;
                                b bVar29 = new b(0, dVar10.d, com.yandex.plus.pay.a.class, "getSubscriptionStatus", "getSubscriptionStatus()Lcom/yandex/plus/core/user/SubscriptionStatus;", 0, 1);
                                h hVar3 = (h) qVar4.C.get();
                                return new com.yandex.plus.pay.ui.core.internal.common.e(str26, aVarG2, qVar4.h, packageName, strI, bssVar2, bVar29, hVar3, qVar4.m, qVar4.o, qVar4.s, new b(0, context2, com.yandex.plus.pay.common.api.utils.a.class, "isStoreBuild", "isStoreBuild(Landroid/content/Context;)Z", 1, 2), qVar4.B, qVar4.A);
                            default:
                                return new com.yandex.plus.pay.ui.core.internal.common.diagnostic.a((jfl) ((vdt) kVar2.c).getValue());
                        }
                    }
                });
                final com.yandex.passport.internal.entities.k kVar2 = new com.yandex.passport.internal.entities.k();
                kVar2.a = dVar8;
                kVar2.b = oVar3;
                kVar2.c = kVar;
                kVar2.d = okg.b(new Function0() { // from class: com.yandex.plus.pay.ui.core.internal.di.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        vdt vdtVar2;
                        com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.e eVar4;
                        int i18 = i5;
                        k kVar3 = kVar2;
                        switch (i18) {
                            case 0:
                                return new g(kVar3);
                            default:
                                d dVar9 = (d) kVar3.a;
                                vdt vdtVar3 = (vdt) ((o) kVar3.b).c;
                                k kVar4 = (k) kVar3.c;
                                ns nsVar2 = dVar9.i;
                                q qVar2 = dVar9.f;
                                i iVar7 = qVar2.n;
                                if (nsVar2 != null) {
                                    String str25 = qVar2.a;
                                    String str26 = qVar2.c;
                                    if (str26 == null) {
                                        str26 = str25;
                                    }
                                    vdtVar2 = vdtVar3;
                                    eVar4 = new com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.e((com.yandex.plus.bdui.q) nsVar2.a, (com.yandex.plus.pay.ui.design.api.api.a) nsVar2.b, (com.yandex.plus.core.data.pay.d) nsVar2.c, (com.yandex.plus.divkit.api.f) nsVar2.d, (Map) nsVar2.e, (Map) nsVar2.f, (Map) nsVar2.g, (no5) nsVar2.h, new com.yandex.plus.home.feature.webviews.internal.container.factory.b(str25, str26, qVar2.b, qVar2.h, qVar2.i, qVar2.j, qVar2.l, qVar2.p.a(), iVar7, qVar2.m, qVar2.A, qVar2.B, (h) qVar2.C.get(), qVar2.u, qVar2.q, dVar9.c, dVar9.g, qVar2.o, qVar2.s, (com.yandex.plus.pay.ui.core.internal.common.g) vdtVar2.getValue(), qVar2.y, (g) ((vdt) kVar3.d).getValue(), dVar9.h, (dfl) ((vdt) kVar4.b).getValue(), (jfl) ((vdt) kVar4.c).getValue(), (com.yandex.plus.pay.ui.core.internal.common.a) ((vdt) kVar4.d).getValue(), dVar9.d, dVar9.e));
                                } else {
                                    vdtVar2 = vdtVar3;
                                    eVar4 = null;
                                }
                                com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.e eVar5 = eVar4;
                                if (eVar5 != null) {
                                    eVar5.a((com.yandex.plus.paymentsdk.common.diagnostic.b) ((vdt) kVar4.e).getValue());
                                }
                                return new com.yandex.plus.pay.ui.core.internal.a(dVar9.d, eVar5, iVar7.h, (com.yandex.plus.pay.ui.core.internal.common.g) vdtVar2.getValue(), qVar2.q);
                        }
                    }
                });
                kVar2.e = okg.b(new Function0() { // from class: com.yandex.plus.pay.ui.core.internal.di.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        vdt vdtVar2;
                        com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.e eVar4;
                        int i18 = i6;
                        k kVar3 = kVar2;
                        switch (i18) {
                            case 0:
                                return new g(kVar3);
                            default:
                                d dVar9 = (d) kVar3.a;
                                vdt vdtVar3 = (vdt) ((o) kVar3.b).c;
                                k kVar4 = (k) kVar3.c;
                                ns nsVar2 = dVar9.i;
                                q qVar2 = dVar9.f;
                                i iVar7 = qVar2.n;
                                if (nsVar2 != null) {
                                    String str25 = qVar2.a;
                                    String str26 = qVar2.c;
                                    if (str26 == null) {
                                        str26 = str25;
                                    }
                                    vdtVar2 = vdtVar3;
                                    eVar4 = new com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.e((com.yandex.plus.bdui.q) nsVar2.a, (com.yandex.plus.pay.ui.design.api.api.a) nsVar2.b, (com.yandex.plus.core.data.pay.d) nsVar2.c, (com.yandex.plus.divkit.api.f) nsVar2.d, (Map) nsVar2.e, (Map) nsVar2.f, (Map) nsVar2.g, (no5) nsVar2.h, new com.yandex.plus.home.feature.webviews.internal.container.factory.b(str25, str26, qVar2.b, qVar2.h, qVar2.i, qVar2.j, qVar2.l, qVar2.p.a(), iVar7, qVar2.m, qVar2.A, qVar2.B, (h) qVar2.C.get(), qVar2.u, qVar2.q, dVar9.c, dVar9.g, qVar2.o, qVar2.s, (com.yandex.plus.pay.ui.core.internal.common.g) vdtVar2.getValue(), qVar2.y, (g) ((vdt) kVar3.d).getValue(), dVar9.h, (dfl) ((vdt) kVar4.b).getValue(), (jfl) ((vdt) kVar4.c).getValue(), (com.yandex.plus.pay.ui.core.internal.common.a) ((vdt) kVar4.d).getValue(), dVar9.d, dVar9.e));
                                } else {
                                    vdtVar2 = vdtVar3;
                                    eVar4 = null;
                                }
                                com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.e eVar5 = eVar4;
                                if (eVar5 != null) {
                                    eVar5.a((com.yandex.plus.paymentsdk.common.diagnostic.b) ((vdt) kVar4.e).getValue());
                                }
                                return new com.yandex.plus.pay.ui.core.internal.a(dVar9.d, eVar5, iVar7.h, (com.yandex.plus.pay.ui.core.internal.common.g) vdtVar2.getValue(), qVar2.q);
                        }
                    }
                });
                com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar32 = new com.yandex.plus.home.plaque.plugin.internal.proxy.a(dVar8, oVar3, kVar2);
                com.yandex.plus.pay.ui.core.internal.di.e eVar4 = com.yandex.plus.pay.ui.core.internal.di.e.c;
                eVar4.getClass();
                ((Map) ((vdt) eVar4.b).getValue()).put(str24, aVar32);
                return new com.yandex.plus.pay.ui.core.a(aVar32);
            case 17:
                e37 e37Var = (e37) this.b;
                Function1 function1 = (Function1) this.c;
                com.yandex.plus.pay.internal.feature.cache.b bVar29 = (com.yandex.plus.pay.internal.feature.cache.b) this.d;
                com.yandex.plus.bdui.l lVar = (com.yandex.plus.bdui.l) obj;
                lVar.getClass();
                di0.R(e37Var, null, null, new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.r(bVar29, str6, i6), 3);
                function1.invoke(lVar);
                return Unit.a;
            default:
                WebView webView3 = (WebView) this.b;
                SslError sslError = (SslError) this.c;
                com.yandex.plus.webview.core.a aVar33 = (com.yandex.plus.webview.core.a) this.d;
                ((SslError) obj).getClass();
                boolean zE = Intrinsics.e(webView3.getUrl(), sslError.getUrl());
                String url = webView3.getUrl();
                String url2 = zE ? null : sslError.getUrl();
                int primaryError = sslError.getPrimaryError();
                if (primaryError == 0) {
                    str5 = "The certificate is not yet valid";
                } else if (primaryError == 1) {
                    str5 = "The certificate has expired";
                } else if (primaryError == 2) {
                    str5 = "Hostname mismatch";
                } else if (primaryError == 3) {
                    str5 = "The certificate authority is not trusted";
                } else if (primaryError != 4) {
                    str5 = primaryError != 5 ? "No description" : "A generic error occurred";
                } else {
                    str5 = "The date of the certificate is invalid";
                }
                String str25 = str5;
                com.yandex.plus.log.api.b bVar30 = aVar33.a;
                com.yandex.plus.log.api.a aVar34 = com.yandex.plus.log.api.a.e;
                if (bVar30.b(aVar34)) {
                    bVar30.c(aVar34, "PlusWebViewClient", "onReceivedSslError() isMainFrame=" + zE + ", mainFrameUrl=" + url + ", resourceUrl=" + url2 + ", errorCode=" + sslError.getPrimaryError() + ", description=" + str25);
                }
                aVar33.b.f(sslError.getPrimaryError(), url, url2, str25, zE);
                return Unit.a;
        }
    }

    public /* synthetic */ ca(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ ca(String str, com.yandex.plus.acquisition.sdk.api.b bVar, Map map, com.yandex.plus.acquisition.sdk.pay.impl.analytics.a aVar) {
        this.a = 7;
        this.b = str;
        this.c = bVar;
        this.d = map;
    }
}
