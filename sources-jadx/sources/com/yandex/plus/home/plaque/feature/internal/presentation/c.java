package com.yandex.plus.home.plaque.feature.internal.presentation;

import android.os.Build;
import android.view.View;
import android.widget.Spinner;
import android.widget.TextView;
import com.yandex.passport.internal.entities.k;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.pay.ui.common.api.ui.view.ProgressView;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.CounterOffersContentView;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.ErrorContentView;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.SuccessNativeContentView;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.j;
import com.yandex.plus.webview.api.WebViewContainer;
import defpackage.at0;
import defpackage.bzf;
import defpackage.d9t;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.lo5;
import defpackage.qvk;
import defpackage.skd;
import defpackage.tm5;
import defpackage.um5;
import defpackage.vs0;
import defpackage.ws0;
import defpackage.wvu;
import defpackage.wzf;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Object obj2, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        int i = this.j;
        Object obj4 = this.m;
        switch (i) {
            case 0:
                c cVar = new c((i) obj4, (Continuation) obj3);
                cVar.k = (com.yandex.plus.home.plaque.feature.api.context.b) obj;
                cVar.l = (com.yandex.plus.home.plaque.repository.api.model.d) obj2;
                return cVar.invokeSuspend(Unit.a);
            case 1:
                c cVar2 = new c((com.yandex.plus.pay.graphql.analytics.b) this.l, (at0) obj4, (Continuation) obj3, 1);
                cVar2.k = (Throwable) obj2;
                cVar2.invokeSuspend(Unit.a);
                throw null;
            case 2:
                c cVar3 = new c((com.yandex.plus.pay.ui.core.debug.internal.ui.info.g) this.l, (bzf) obj4, (Continuation) obj3, 2);
                cVar3.k = (com.yandex.plus.pay.ui.core.debug.internal.ui.info.h) obj2;
                return cVar3.invokeSuspend(Unit.a);
            case 3:
                c cVar4 = new c((com.yandex.plus.pay.ui.core.debug.internal.ui.log.h) this.l, (bzf) obj4, (Continuation) obj3, 3);
                cVar4.k = (com.yandex.plus.pay.ui.core.debug.internal.ui.log.i) obj2;
                return cVar4.invokeSuspend(Unit.a);
            case 4:
                c cVar5 = new c((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing.e) this.l, (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.c) obj4, (Continuation) obj3, 4);
                cVar5.k = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing.h) obj2;
                return cVar5.invokeSuspend(Unit.a);
            case 5:
                c cVar6 = new c((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.e) this.l, (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.f) obj4, (Continuation) obj3, 5);
                cVar6.k = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.h) obj2;
                return cVar6.invokeSuspend(Unit.a);
            case 6:
                c cVar7 = new c((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.e) this.l, (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b) obj4, (Continuation) obj3, 6);
                cVar7.k = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.h) obj2;
                return cVar7.invokeSuspend(Unit.a);
            case 7:
                c cVar8 = new c((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e) this.l, (com.yandex.plus.webview.internal.f) obj4, (Continuation) obj3, 7);
                cVar8.k = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.i) obj2;
                return cVar8.invokeSuspend(Unit.a);
            case 8:
                c cVar9 = new c((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.c) this.l, (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a) obj4, (Continuation) obj3, 8);
                cVar9.k = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.g) obj2;
                return cVar9.invokeSuspend(Unit.a);
            default:
                c cVar10 = new c((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.f) this.l, (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.c) obj4, (Continuation) obj3, 9);
                cVar10.k = (j) obj2;
                return cVar10.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        int i2 = 1;
        String str = null;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                com.yandex.plus.home.plaque.feature.api.context.b bVar = (com.yandex.plus.home.plaque.feature.api.context.b) this.k;
                com.yandex.plus.home.plaque.repository.api.model.d dVar = (com.yandex.plus.home.plaque.repository.api.model.d) this.l;
                f37 f37Var = f37.a;
                l45.R(obj);
                List list = dVar.a;
                List list2 = dVar.b;
                com.yandex.plus.bdui.flex.factory.d dVar2 = ((i) obj2).c;
                com.yandex.plus.home.plaque.repository.api.model.a aVar = (com.yandex.plus.home.plaque.repository.api.model.a) dVar2.i(list, bVar);
                com.yandex.plus.home.plaque.repository.api.model.b bVar2 = (com.yandex.plus.home.plaque.repository.api.model.b) dVar2.i(list2, bVar);
                if (bVar2 == null) {
                    bVar2 = com.yandex.plus.home.plaque.repository.api.model.b.g;
                }
                return new wvu(bVar, aVar, bVar2);
            case 1:
                Throwable th = (Throwable) this.k;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                com.yandex.plus.pay.graphql.analytics.b bVar3 = (com.yandex.plus.pay.graphql.analytics.b) this.l;
                String strName = ((qvk) ((at0) obj2).b).name();
                vs0 vs0Var = th instanceof vs0 ? (vs0) th : null;
                com.yandex.plus.core.graphql.exception.a aVarQ = vs0Var != null ? com.yandex.passport.internal.ui.sloth.authsdk.h.Q(vs0Var, strName) : null;
                if (th instanceof ws0) {
                    String strN = u.n(((ws0) th).b);
                    bVar3.d(strN, strName, strN != null ? (com.yandex.plus.pay.graphql.analytics.a) bVar3.d.remove(strN) : null, th, aVarQ);
                    str = strN;
                } else {
                    if (th.getCause() instanceof com.yandex.plus.core.network.api.exceptions.a) {
                        throw th;
                    }
                    bVar3.d(null, strName, null, th, aVarQ);
                }
                bVar3.b.e(com.yandex.plus.pay.api.log.b.a, lo5.p("Error during GraphQL operation. operationName = ", strName, "; errorMessage = ", th.getMessage()), th, str);
                throw th;
            case 2:
                com.yandex.plus.pay.ui.core.debug.internal.ui.info.h hVar = (com.yandex.plus.pay.ui.core.debug.internal.ui.info.h) this.k;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                com.yandex.plus.pay.ui.core.debug.internal.ui.info.g gVar = (com.yandex.plus.pay.ui.core.debug.internal.ui.info.g) this.l;
                wzf[] wzfVarArr = com.yandex.plus.pay.ui.core.debug.internal.ui.info.g.l;
                Pair pair = new Pair(gVar.getString(R.string.pay_sdk_debug_main_puid), hVar.a.a);
                String string = gVar.getString(R.string.pay_sdk_debug_main_device_id);
                com.yandex.plus.pay.ui.core.debug.internal.domain.info.a aVar2 = hVar.a;
                Pair pair2 = new Pair(string, aVar2.b);
                Pair pair3 = new Pair(gVar.getString(R.string.pay_sdk_debug_main_device_model), aVar2.c);
                Pair pair4 = new Pair(gVar.getString(R.string.pay_sdk_debug_main_os_version), Build.VERSION.RELEASE);
                Pair pair5 = new Pair(gVar.getString(R.string.pay_sdk_debug_main_app_version), aVar2.d);
                Pair pair6 = new Pair(gVar.getString(R.string.pay_sdk_debug_main_sdk_version), "113.2.0");
                Pair pair7 = new Pair(gVar.getString(R.string.pay_sdk_debug_main_service_name), aVar2.e);
                Pair pair8 = new Pair(gVar.getString(R.string.pay_sdk_debug_main_use_bdui), String.valueOf(aVar2.f));
                String string2 = gVar.getString(R.string.pay_sdk_debug_main_environment);
                String lowerCase = aVar2.g.name().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                ((bzf) obj2).v(um5.h(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, new Pair(string2, lowerCase)));
                return Unit.a;
            case 3:
                com.yandex.plus.pay.ui.core.debug.internal.ui.log.i iVar = (com.yandex.plus.pay.ui.core.debug.internal.ui.log.i) this.k;
                f37 f37Var4 = f37.a;
                l45.R(obj);
                com.yandex.plus.pay.ui.core.debug.internal.ui.log.h hVar2 = (com.yandex.plus.pay.ui.core.debug.internal.ui.log.h) this.l;
                wzf[] wzfVarArr2 = com.yandex.plus.pay.ui.core.debug.internal.ui.log.h.n;
                ((bzf) obj2).v(iVar.b);
                ((Spinner) hVar2.j.I(com.yandex.plus.pay.ui.core.debug.internal.ui.log.h.n[1])).setSelection(com.yandex.plus.log.api.a.g.indexOf(iVar.a));
                return Unit.a;
            case 4:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing.h hVar3 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing.h) this.k;
                f37 f37Var5 = f37.a;
                l45.R(obj);
                com.yandex.passport.internal.core.accounts.h hVar4 = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing.e) this.l).j;
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.c cVar = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.c) obj2;
                wzf[] wzfVarArr3 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing.e.l;
                if (hVar3 instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing.g) {
                    ((View) hVar4.I(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing.e.l[0])).setVisibility(0);
                    ((com.yandex.plus.coil.b) cVar.b).a(cVar.b());
                    cVar.a.setVisibility(8);
                } else {
                    if (!(hVar3 instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing.f)) {
                        f9e.e();
                        return null;
                    }
                    ((View) hVar4.I(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing.e.l[0])).setVisibility(8);
                    cVar.d(((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing.f) hVar3).a);
                }
                return Unit.a;
            case 5:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.h hVar5 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.h) this.k;
                f37 f37Var6 = f37.a;
                l45.R(obj);
                com.yandex.passport.internal.core.accounts.h hVar6 = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.e) this.l).k;
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.f fVar = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.f) obj2;
                CounterOffersContentView counterOffersContentView = fVar.a;
                wzf[] wzfVarArr4 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.e.l;
                if (hVar5 instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.f) {
                    ((ProgressView) hVar6.I(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.e.l[1])).setVisibility(0);
                    counterOffersContentView.setVisibility(8);
                } else {
                    if (!(hVar5 instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.g)) {
                        f9e.e();
                        return null;
                    }
                    ((ProgressView) hVar6.I(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.e.l[1])).setVisibility(8);
                    fVar.f(((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.g) hVar5).a);
                    counterOffersContentView.setVisibility(0);
                }
                return Unit.a;
            case 6:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.h hVar7 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.h) this.k;
                f37 f37Var7 = f37.a;
                l45.R(obj);
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.e eVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.e) this.l;
                com.yandex.passport.internal.core.accounts.h hVar8 = eVar.j;
                com.yandex.passport.internal.core.accounts.h hVar9 = eVar.k;
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b bVar4 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b) obj2;
                wzf[] wzfVarArr5 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.e.l;
                if (hVar7 instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.f) {
                    wzf[] wzfVarArr6 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.e.l;
                    ((ProgressView) hVar9.I(wzfVarArr6[1])).setVisibility(8);
                    ((ErrorContentView) hVar8.I(wzfVarArr6[0])).setVisibility(0);
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.f fVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.f) hVar7;
                    bVar4.h(fVar2.a);
                    com.yandex.passport.internal.ui.sloth.c.M((TextView) bVar4.h.k(com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b.r[8]), fVar2.b);
                } else {
                    if (!(hVar7 instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.g)) {
                        f9e.e();
                        return null;
                    }
                    wzf[] wzfVarArr7 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.e.l;
                    ((ProgressView) hVar9.I(wzfVarArr7[1])).setVisibility(0);
                    ((ErrorContentView) hVar8.I(wzfVarArr7[0])).setVisibility(8);
                }
                return Unit.a;
            case 7:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.i iVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.i) this.k;
                f37 f37Var8 = f37.a;
                l45.R(obj);
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e eVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e) this.l;
                com.yandex.plus.webview.internal.f fVar3 = (com.yandex.plus.webview.internal.f) obj2;
                wzf[] wzfVarArr8 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e.p;
                if (iVar2 instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.h) {
                    ((View) eVar2.k.I(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e.p[1])).setVisibility(0);
                    eVar2.y().setVisibility(8);
                    eVar2.w().setVisibility(8);
                } else {
                    if (!(iVar2 instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.g)) {
                        f9e.e();
                        return null;
                    }
                    String str2 = eVar2.n;
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.g gVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.g) iVar2;
                    String str3 = gVar2.a;
                    if (!Intrinsics.e(str2, str3)) {
                        eVar2.n = str3;
                        fVar3.d(str3, gVar2.b);
                    }
                    eVar2.w().setVisibility(0);
                    eVar2.w().setText(gVar2.c);
                }
                return Unit.a;
            case 8:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.g gVar3 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.g) this.k;
                f37 f37Var9 = f37.a;
                l45.R(obj);
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a aVar3 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a) obj2;
                wzf[] wzfVarArr9 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.c.l;
                if (gVar3 instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.d) {
                    aVar3.g();
                    aVar3.b().setVisibility(0);
                    aVar3.b().setAlpha(1.0f);
                    aVar3.c().setVisibility(8);
                    aVar3.e().setVisibility(8);
                    aVar3.l.a.setVisibility(8);
                    aVar3.a().setVisibility(8);
                    aVar3.f().setVisibility(8);
                } else if (gVar3 instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.f) {
                    aVar3.i(((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.f) gVar3).a);
                } else {
                    if (!(gVar3 instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.e)) {
                        f9e.e();
                        return null;
                    }
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.e eVar3 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.e) gVar3;
                    aVar3.h(eVar3.a, eVar3.b, eVar3.c, eVar3.d);
                }
                return Unit.a;
            default:
                j jVar = (j) this.k;
                f37 f37Var10 = f37.a;
                l45.R(obj);
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.f fVar4 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.f) this.l;
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.c cVar2 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.c) obj2;
                k kVar = cVar2.h;
                SuccessNativeContentView successNativeContentView = cVar2.a;
                wzf[] wzfVarArr10 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.f.q;
                if (jVar instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.g) {
                    fVar4.w().setVisibility(0);
                    fVar4.y().setVisibility(8);
                    kVar.n();
                    successNativeContentView.setVisibility(8);
                } else if (jVar instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.i) {
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.i iVar3 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.i) jVar;
                    kVar.n();
                    successNativeContentView.setVisibility(8);
                    fVar4.w().setVisibility(8);
                    String str4 = fVar4.p;
                    String str5 = iVar3.a;
                    if (Intrinsics.e(str4, str5)) {
                        fVar4.y().setVisibility(0);
                        fVar4.w().setVisibility(8);
                    } else {
                        fVar4.y().setVisibility(8);
                        fVar4.w().setVisibility(0);
                        fVar4.p = str5;
                        long j = iVar3.b;
                        long j2 = iVar3.c;
                        WebViewContainer webViewContainerY = fVar4.y();
                        com.yandex.plus.home.plaque.plugin.internal.proxy.a aVarB = com.yandex.plus.webview.api.contract.h.b(tm5.c(((com.yandex.plus.pay.ui.webview.paymentwidget.ui.c) fVar4.v().a.K0.getValue()).a("success", j, j2, new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.b(fVar4, i2))));
                        com.yandex.plus.core.network.ssl.a aVarA = fVar4.v().a.t.a("TarifficatorSuccess");
                        ((com.yandex.plus.core.dispatcher.a) fVar4.v().a.i).getClass();
                        com.yandex.plus.webview.api.d dVar3 = new com.yandex.plus.webview.api.d(webViewContainerY, aVarB, aVarA, false, com.yandex.plus.core.dispatcher.a.c, fVar4.v().a.g);
                        com.yandex.plus.webview.api.request.b bVarG = fVar4.v().g();
                        bVarG.getClass();
                        dVar3.l = bVarG;
                        dVar3.n = j + j2;
                        dVar3.o = new com.yandex.plus.core.templating.parser.d(fVar4.w(), fVar4.y());
                        dVar3.m = false;
                        com.yandex.plus.webview.internal.f fVarA = dVar3.a();
                        fVar4.k = fVarA;
                        fVarA.d(str5, null);
                    }
                } else {
                    if (!(jVar instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.h)) {
                        f9e.e();
                        return null;
                    }
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.h hVar10 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.h) jVar;
                    fVar4.w().setVisibility(8);
                    fVar4.y().setVisibility(8);
                    com.yandex.plus.webview.internal.f fVar5 = fVar4.k;
                    if (fVar5 != null) {
                        fVar5.h();
                    }
                    cVar2.c(hVar10.a);
                    successNativeContentView.setVisibility(0);
                    cVar2.d();
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(i iVar, Continuation continuation) {
        super(3, continuation);
        this.j = 0;
        this.m = iVar;
    }
}
