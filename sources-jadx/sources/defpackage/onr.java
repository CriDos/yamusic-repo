package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.yandex.music.shared.ynison.api.queue.YnisonOptionCommand$RepeatToggle;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.ui.bouncer.model.b1;
import com.yandex.passport.internal.ui.bouncer.model.c0;
import com.yandex.passport.internal.ui.bouncer.model.d0;
import com.yandex.passport.internal.ui.bouncer.model.l1;
import com.yandex.passport.internal.ui.bouncer.model.l2;
import com.yandex.passport.internal.ui.bouncer.model.middleware.v0;
import com.yandex.passport.internal.ui.bouncer.model.n2;
import com.yandex.passport.internal.ui.bouncer.model.o;
import com.yandex.passport.internal.ui.bouncer.model.r;
import com.yandex.passport.internal.ui.bouncer.model.r1;
import com.yandex.plus.domain.auth.api.e;
import com.yandex.plus.home.feature.webviews.internal.home.f;
import com.yandex.plus.home.feature.webviews.internal.smart.c;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.i;
import com.yandex.plus.home.w;
import com.yandex.plus.pay.ui.common.api.ui.view.ProgressView;
import com.yandex.plus.pay.ui.core.debug.internal.ui.form.d;
import com.yandex.plus.pay.ui.core.debug.internal.ui.form.g;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a;
import com.yandex.plus.pay.ui.core.mobile.view.toolbar.h;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.j;
import com.yandex.plus.webview.api.WebViewContainer;
import io.appmetrica.analytics.IReporterYandex;
import io.appmetrica.analytics.UserInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class onr extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public onr() {
        super(3, null);
        this.j = 0;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = 3;
        switch (this.j) {
            case 0:
                onr onrVar = new onr(i, 0, (Continuation) obj3);
                onrVar.k = (gly) obj;
                onrVar.l = (YnisonOptionCommand$RepeatToggle) obj2;
                return onrVar.invokeSuspend(Unit.a);
            case 1:
                onr onrVar2 = new onr(i, 1, (Continuation) obj3);
                onrVar2.k = (nbq) obj;
                onrVar2.l = (t3s) obj2;
                return onrVar2.invokeSuspend(Unit.a);
            case 2:
                onr onrVar3 = new onr(i, 2, (Continuation) obj3);
                onrVar3.k = (ln6) obj;
                onrVar3.l = (q3r) obj2;
                return onrVar3.invokeSuspend(Unit.a);
            case 3:
                onr onrVar4 = new onr(i, i, (Continuation) obj3);
                onrVar4.k = (diw) obj;
                onrVar4.l = (v9m) obj2;
                return onrVar4.invokeSuspend(Unit.a);
            case 4:
                onr onrVar5 = new onr(i, 4, (Continuation) obj3);
                onrVar5.k = (List) obj;
                onrVar5.l = (xkc) obj2;
                return onrVar5.invokeSuspend(Unit.a);
            case 5:
                onr onrVar6 = new onr(i, 5, (Continuation) obj3);
                onrVar6.k = (Float) obj;
                onrVar6.l = (q8w) obj2;
                return onrVar6.invokeSuspend(Unit.a);
            case 6:
                onr onrVar7 = new onr((r6y) this.l, (Continuation) obj3, 6);
                onrVar7.k = (Throwable) obj2;
                return onrVar7.invokeSuspend(Unit.a);
            case 7:
                onr onrVar8 = new onr((v0) this.l, (Continuation) obj3, 7);
                onrVar8.k = (l1) obj2;
                return onrVar8.invokeSuspend(Unit.a);
            case 8:
                onr onrVar9 = new onr((w) this.l, (Continuation) obj3, 8);
                onrVar9.k = (e) obj2;
                return onrVar9.invokeSuspend(Unit.a);
            case 9:
                onr onrVar10 = new onr((f) this.l, (Continuation) obj3, 9);
                onrVar10.k = (i) obj2;
                return onrVar10.invokeSuspend(Unit.a);
            case 10:
                onr onrVar11 = new onr((c) this.l, (Continuation) obj3, 10);
                onrVar11.k = (i) obj2;
                return onrVar11.invokeSuspend(Unit.a);
            case 11:
                onr onrVar12 = new onr((com.yandex.plus.home.feature.webviews.internal.stories.i) this.l, (Continuation) obj3, 11);
                onrVar12.k = (i) obj2;
                return onrVar12.invokeSuspend(Unit.a);
            case 12:
                onr onrVar13 = new onr((d) this.l, (Continuation) obj3, 12);
                onrVar13.k = (g) obj2;
                return onrVar13.invokeSuspend(Unit.a);
            case 13:
                onr onrVar14 = new onr((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.i) this.l, (Continuation) obj3, 13);
                onrVar14.k = (h) obj2;
                return onrVar14.invokeSuspend(Unit.a);
            case 14:
                onr onrVar15 = new onr((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.c) this.l, (Continuation) obj3, 14);
                onrVar15.k = (h) obj2;
                return onrVar15.invokeSuspend(Unit.a);
            case 15:
                onr onrVar16 = new onr((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.g) this.l, (Continuation) obj3, 15);
                onrVar16.k = (j) obj2;
                return onrVar16.invokeSuspend(Unit.a);
            case 16:
                onr onrVar17 = new onr((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.f) this.l, (Continuation) obj3, 16);
                onrVar17.k = (h) obj2;
                return onrVar17.invokeSuspend(Unit.a);
            case 17:
                onr onrVar18 = new onr((b) this.l, (Continuation) obj3, 17);
                onrVar18.k = (h) obj2;
                return onrVar18.invokeSuspend(Unit.a);
            case 18:
                onr onrVar19 = new onr((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e) this.l, (Continuation) obj3, 18);
                onrVar19.k = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.f) obj2;
                return onrVar19.invokeSuspend(Unit.a);
            case 19:
                onr onrVar20 = new onr((a) this.l, (Continuation) obj3, 19);
                onrVar20.k = (h) obj2;
                return onrVar20.invokeSuspend(Unit.a);
            case 20:
                onr onrVar21 = new onr((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.c) this.l, (Continuation) obj3, 20);
                onrVar21.k = (h) obj2;
                return onrVar21.invokeSuspend(Unit.a);
            case 21:
                onr onrVar22 = new onr((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.e) this.l, (Continuation) obj3, 21);
                onrVar22.k = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.h) obj2;
                return onrVar22.invokeSuspend(Unit.a);
            default:
                onr onrVar23 = new onr((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d) this.l, (Continuation) obj3, 22);
                onrVar23.k = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.e) obj2;
                return onrVar23.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:131:0x058d  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        vlq vlqVarJ1;
        List<n2> list;
        int i = 2;
        int i2 = 0;
        switch (this.j) {
            case 0:
                gly glyVar = (gly) this.k;
                YnisonOptionCommand$RepeatToggle ynisonOptionCommand$RepeatToggle = (YnisonOptionCommand$RepeatToggle) this.l;
                f37 f37Var = f37.a;
                l45.R(obj);
                map mode = ynisonOptionCommand$RepeatToggle.getMode();
                glyVar.getClass();
                mode.getClass();
                rly rlyVarB = glyVar.b();
                if (rlyVarB != null) {
                    if (rlyVarB instanceof qly) {
                        qly qlyVar = (qly) rlyVarB;
                        sih.a(4, "YnisonRemoteQueue", "repeat " + mode, null);
                        qlyVar.b().c.a(new zky(mode, qlyVar.a().currentTimeMillis()));
                    } else if (!(rlyVarB instanceof mly) && !(rlyVarB instanceof kly) && !(rlyVarB instanceof lly)) {
                        f9e.e();
                        return null;
                    }
                }
                return Unit.a;
            case 1:
                nbq nbqVar = (nbq) this.k;
                t3s t3sVar = (t3s) this.l;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                if (nbqVar instanceof lbq) {
                    return au6.a;
                }
                if (nbqVar instanceof mbq) {
                    yd9 yd9Var = (yd9) ((mbq) nbqVar).a;
                    t3sVar.getClass();
                    return new cu6(yd9Var, t3sVar != t3s.a);
                }
                if (nbqVar == null) {
                    return eu6.a;
                }
                f9e.e();
                return null;
            case 2:
                ln6 ln6Var = (ln6) this.k;
                q3r q3rVar = (q3r) this.l;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                int iOrdinal = q3rVar.ordinal();
                if (iOrdinal == 0) {
                    return ln6Var.a ? f3r.a : f3r.d;
                }
                if (iOrdinal == 1) {
                    return f3r.b;
                }
                if (iOrdinal == 2) {
                    return f3r.c;
                }
                f9e.e();
                return null;
            case 3:
                diw diwVar = (diw) this.k;
                v9m v9mVar = (v9m) this.l;
                f37 f37Var4 = f37.a;
                l45.R(obj);
                if (!(diwVar instanceof ciw)) {
                    if ((diwVar instanceof zhw) || (diwVar instanceof biw) || (diwVar instanceof aiw)) {
                        return diwVar;
                    }
                    f9e.e();
                    return null;
                }
                u9m u9mVarA = p85.A(v9mVar);
                if (u9mVarA == null) {
                    vlqVarJ1 = null;
                } else {
                    pgr pgrVarG = u9mVarA.a.g();
                    air airVar = pgrVarG instanceof air ? (air) pgrVarG : null;
                    if (airVar == null) {
                        vlqVarJ1 = null;
                    } else {
                        vlqVarJ1 = yge.j1(airVar);
                    }
                }
                boolean zH = p85.H(v9mVar);
                ciw ciwVar = (ciw) diwVar;
                List<Object> list2 = ciwVar.b;
                ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                for (Object objC : list2) {
                    if (!(objC instanceof riw)) {
                        if (!(objC instanceof siw)) {
                            f9e.e();
                            return null;
                        }
                        objC = siw.c((siw) objC, null, (vlqVarJ1 == null || !((siw) objC).f.b.b(vlqVarJ1)) ? sej.a : zH ? sej.b : sej.c, 47);
                    }
                    arrayList.add(objC);
                }
                return ciw.a(ciwVar, false, arrayList, false, 5);
            case 4:
                List list3 = (List) this.k;
                xkc xkcVar = (xkc) this.l;
                f37 f37Var5 = f37.a;
                l45.R(obj);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list3) {
                    g4b g4bVar = (g4b) obj2;
                    if (g4bVar.c != e4b.d && g4bVar.a.j == iq2.b) {
                        arrayList2.add(obj2);
                    }
                }
                return new wlw(arrayList2, xkcVar == xkc.ADULT);
            case 5:
                Float f = (Float) this.k;
                q8w q8wVar = (q8w) this.l;
                f37 f37Var6 = f37.a;
                l45.R(obj);
                return f != null ? new o8w(f.floatValue()) : q8wVar;
            case 6:
                Throwable th = (Throwable) this.k;
                f37 f37Var7 = f37.a;
                l45.R(obj);
                sih.a(4, r6y.l, "stop events: " + th + " (timestamp=" + r6y.b((r6y) this.l) + ")", null);
                return Unit.a;
            case 7:
                l1 l1Var = (l1) this.k;
                f37 f37Var8 = f37.a;
                l45.R(obj);
                b1 b1Var = l1Var.d;
                if (b1Var == null || (list = b1Var.b) == null) {
                    k kVar = l1Var.c;
                    return kVar != null ? new r(kVar) : new o("RestartActor", "No bouncer parameters in current state", null);
                }
                boolean zIsEmpty = list.isEmpty();
                k kVar2 = b1Var.a;
                if (!zIsEmpty) {
                    return new d0(new r1(kVar2, list));
                }
                ArrayList arrayList3 = new ArrayList();
                for (n2 n2Var : list) {
                    if (n2Var instanceof l2) {
                        arrayList3.add(((l2) n2Var).a);
                    }
                }
                return new c0(kVar2, arrayList3, null, b1Var.e, b1Var.f, false, null, null, 192);
            case 8:
                e eVar = (e) this.k;
                f37 f37Var9 = f37.a;
                l45.R(obj);
                w wVar = (w) this.l;
                com.yandex.plus.core.analytics.metrica.h hVar = (com.yandex.plus.core.analytics.metrica.h) wVar.d.z.getValue();
                if (hVar != null) {
                    com.yandex.plus.core.analytics.logging.d dVar = wVar.b.x;
                    com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
                    if (dVar.b(aVar)) {
                        dVar.a(aVar, "PlusHomeSdkImpl", "Update analytics user consumer: account=" + eVar, null);
                    }
                    Long id = eVar.getId();
                    String strValueOf = id != null ? String.valueOf(id.longValue()) : null;
                    if (strValueOf != null) {
                        IReporterYandex iReporterYandex = hVar.b;
                        iReporterYandex.reportUserInfoEvent(new UserInfo(strValueOf));
                        iReporterYandex.setUserProfileID(strValueOf);
                        ((com.yandex.plus.metrica.utils.j) hVar.a).a(strValueOf);
                    } else {
                        IReporterYandex iReporterYandex2 = hVar.b;
                        iReporterYandex2.reportUserInfoEvent(new UserInfo(null));
                        iReporterYandex2.setUserProfileID(null);
                        ((com.yandex.plus.metrica.utils.j) hVar.a).a(null);
                    }
                }
                return Unit.a;
            case 9:
                i iVar = (i) this.k;
                f37 f37Var10 = f37.a;
                l45.R(obj);
                ((com.yandex.plus.home.feature.webviews.internal.home.a) ((f) this.l).e).d(iVar);
                return Unit.a;
            case 10:
                i iVar2 = (i) this.k;
                f37 f37Var11 = f37.a;
                l45.R(obj);
                ((com.yandex.plus.home.feature.webviews.internal.smart.g) ((c) this.l).e).d(iVar2);
                return Unit.a;
            case 11:
                i iVar3 = (i) this.k;
                f37 f37Var12 = f37.a;
                l45.R(obj);
                ((com.yandex.plus.home.feature.webviews.internal.stories.b) ((com.yandex.plus.home.feature.webviews.internal.stories.i) this.l).e).d(iVar3);
                return Unit.a;
            case 12:
                g gVar = (g) this.k;
                f37 f37Var13 = f37.a;
                l45.R(obj);
                d dVar2 = (d) this.l;
                wzf[] wzfVarArr = d.o;
                if (gVar instanceof com.yandex.plus.pay.ui.core.debug.internal.ui.form.f) {
                    ((ProgressView) dVar2.j.I(d.o[1])).setVisibility(0);
                    dVar2.v().setVisibility(8);
                } else {
                    if (!(gVar instanceof com.yandex.plus.pay.ui.core.debug.internal.ui.form.e)) {
                        f9e.e();
                        return null;
                    }
                    com.yandex.plus.pay.ui.core.debug.internal.domain.form.d dVar3 = ((com.yandex.plus.pay.ui.core.debug.internal.ui.form.e) gVar).a;
                    com.yandex.plus.pay.ui.core.debug.internal.ui.form.web.a aVar2 = (com.yandex.plus.pay.ui.core.debug.internal.ui.form.web.a) dVar2.m.getValue();
                    List list4 = dVar3.b;
                    aVar2.getClass();
                    aVar2.b = list4;
                    String str = dVar2.n;
                    String str2 = dVar3.a;
                    if (!Intrinsics.e(str, str2)) {
                        com.yandex.plus.webview.internal.f fVar = dVar2.l;
                        if (fVar != null) {
                            fVar.d(str2, null);
                        }
                        dVar2.n = str2;
                    }
                }
                return Unit.a;
            case 13:
                h hVar2 = (h) this.k;
                f37 f37Var14 = f37.a;
                l45.R(obj);
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.i iVar4 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.i) this.l;
                hVar2.getClass();
                iVar4.u.a(hVar2);
                return Unit.a;
            case 14:
                h hVar3 = (h) this.k;
                f37 f37Var15 = f37.a;
                l45.R(obj);
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.c cVar = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.c) this.l;
                hVar3.getClass();
                ((com.yandex.plus.pay.ui.core.mobile.view.toolbar.i) cVar.m.getValue()).a(hVar3);
                return Unit.a;
            case 15:
                j jVar = (j) this.k;
                f37 f37Var16 = f37.a;
                l45.R(obj);
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.g gVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.g) this.l;
                com.yandex.passport.internal.core.accounts.h hVar4 = gVar2.l;
                wzf[] wzfVarArr2 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.g.q;
                if (jVar instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.i) {
                    ((View) hVar4.I(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.g.q[2])).setVisibility(0);
                    gVar2.y().setVisibility(8);
                    gVar2.w().setVisibility(8);
                } else {
                    if (!(jVar instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.h)) {
                        f9e.e();
                        return null;
                    }
                    gVar2.w().setVisibility(0);
                    String str3 = gVar2.o;
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.h hVar5 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.h) jVar;
                    String str4 = hVar5.a;
                    if (!Intrinsics.e(str3, str4)) {
                        gVar2.o = str4;
                        WebViewContainer webViewContainerY = gVar2.y();
                        com.yandex.plus.home.plaque.plugin.internal.proxy.a aVarB = com.yandex.plus.webview.api.contract.h.b(tm5.c(((com.yandex.plus.pay.ui.webview.paymentwidget.ui.c) gVar2.v().a.K0.getValue()).a("contacts", 10000L, 10000L, new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.b(gVar2, i2))));
                        com.yandex.plus.core.network.ssl.a aVarA = gVar2.v().a.t.a("TarifficatorContacts");
                        ((com.yandex.plus.core.dispatcher.a) gVar2.v().a.i).getClass();
                        com.yandex.plus.webview.api.d dVar4 = new com.yandex.plus.webview.api.d(webViewContainerY, aVarB, aVarA, false, com.yandex.plus.core.dispatcher.a.c, gVar2.v().a.g);
                        com.yandex.plus.webview.api.request.b bVarG = gVar2.v().g();
                        bVarG.getClass();
                        dVar4.l = bVarG;
                        dVar4.n = 20000L;
                        dVar4.o = new com.yandex.plus.core.templating.parser.d((View) hVar4.I(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.g.q[2]), gVar2.y());
                        dVar4.m = false;
                        com.yandex.plus.webview.internal.f fVarA = dVar4.a();
                        gVar2.p = fVarA;
                        fVarA.d(str4, null);
                    }
                    gVar2.w().setText(hVar5.b);
                }
                return Unit.a;
            case 16:
                h hVar6 = (h) this.k;
                f37 f37Var17 = f37.a;
                l45.R(obj);
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.f fVar2 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.f) this.l;
                hVar6.getClass();
                fVar2.m.a(hVar6);
                return Unit.a;
            case 17:
                h hVar7 = (h) this.k;
                f37 f37Var18 = f37.a;
                l45.R(obj);
                ((b) this.l).b(hVar7);
                return Unit.a;
            case 18:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.f fVar3 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.f) this.k;
                f37 f37Var19 = f37.a;
                l45.R(obj);
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e eVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e) this.l;
                wzf[] wzfVarArr3 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e.p;
                if (fVar3 == null) {
                    f9e.e();
                    return null;
                }
                Context contextRequireContext = eVar2.requireContext();
                contextRequireContext.getClass();
                String str5 = fVar3.a;
                String str6 = fVar3.b;
                String str7 = fVar3.c;
                try {
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.setType(str7);
                    intent.putExtra("android.intent.extra.TITLE", str5);
                    intent.putExtra("android.intent.extra.TEXT", str6);
                    Intent intentCreateChooser = Intent.createChooser(intent, null);
                    intentCreateChooser.addFlags(268435456);
                    contextRequireContext.startActivity(intentCreateChooser);
                    break;
                } catch (ActivityNotFoundException e) {
                    com.yandex.plus.pay.log.impl.b bVar = eVar2.v().a.g;
                    com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.e;
                    bVar.getClass();
                    bVar.a(aVar3, "FamilyFragment", "There is no intent handler for sharing", e);
                }
                return Unit.a;
            case 19:
                h hVar8 = (h) this.k;
                f37 f37Var20 = f37.a;
                l45.R(obj);
                a aVar4 = (a) this.l;
                hVar8.getClass();
                aVar4.k.a(hVar8);
                return Unit.a;
            case 20:
                h hVar9 = (h) this.k;
                f37 f37Var21 = f37.a;
                l45.R(obj);
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.c cVar2 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.c) this.l;
                hVar9.getClass();
                cVar2.g.a(hVar9);
                return Unit.a;
            case 21:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.h hVar10 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.h) this.k;
                f37 f37Var22 = f37.a;
                l45.R(obj);
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.e eVar3 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.e) this.l;
                com.yandex.passport.internal.core.accounts.h hVar11 = eVar3.i;
                wzf[] wzfVarArr4 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.e.m;
                if (hVar10 instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.g) {
                    ((ProgressView) hVar11.I(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.e.m[0])).setVisibility(0);
                    eVar3.x().setVisibility(8);
                } else {
                    if (!(hVar10 instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.f)) {
                        f9e.e();
                        return null;
                    }
                    String str8 = eVar3.k;
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.f fVar4 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.f) hVar10;
                    String str9 = fVar4.a;
                    if (!Intrinsics.e(str8, str9)) {
                        eVar3.k = str9;
                        long j = fVar4.c;
                        WebViewContainer webViewContainerX = eVar3.x();
                        com.yandex.plus.home.plaque.plugin.internal.proxy.a aVarB2 = com.yandex.plus.webview.api.contract.h.b(tm5.c(((com.yandex.plus.pay.ui.webview.paymentwidget.ui.c) eVar3.v().a.K0.getValue()).a("topup", j, j, new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.b(eVar3, i))));
                        com.yandex.plus.core.network.ssl.a aVarA2 = eVar3.v().a.t.a("TarifficatorTopup");
                        ((com.yandex.plus.core.dispatcher.a) eVar3.v().a.i).getClass();
                        com.yandex.plus.webview.api.d dVar5 = new com.yandex.plus.webview.api.d(webViewContainerX, aVarB2, aVarA2, false, com.yandex.plus.core.dispatcher.a.c, eVar3.v().a.g);
                        com.yandex.plus.webview.api.request.b bVarG2 = eVar3.v().g();
                        bVarG2.getClass();
                        dVar5.l = bVarG2;
                        dVar5.n = j + j;
                        dVar5.o = new com.yandex.plus.core.templating.parser.d((ProgressView) hVar11.I(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.e.m[0]), eVar3.x());
                        dVar5.m = false;
                        com.yandex.plus.webview.internal.f fVarA2 = dVar5.a();
                        eVar3.l = fVarA2;
                        fVarA2.d(str9, null);
                    }
                }
                return Unit.a;
            default:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.e eVar4 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.e) this.k;
                f37 f37Var23 = f37.a;
                l45.R(obj);
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d dVar6 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d) this.l;
                com.yandex.passport.internal.core.accounts.h hVar12 = dVar6.j;
                String str10 = dVar6.k;
                String str11 = eVar4.a;
                if (!Intrinsics.e(str10, str11)) {
                    dVar6.k = str11;
                    long j2 = eVar4.b;
                    long j3 = eVar4.c;
                    wzf[] wzfVarArr5 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d.m;
                    WebViewContainer webViewContainer = (WebViewContainer) hVar12.I(wzfVarArr5[1]);
                    com.yandex.plus.home.plaque.plugin.internal.proxy.a aVarB3 = com.yandex.plus.webview.api.contract.h.b(tm5.c(((com.yandex.plus.pay.ui.webview.paymentwidget.ui.c) dVar6.v().a.K0.getValue()).a("yb_binding", j2, j3, new com.yandex.plus.home.plaque.plugin.internal.proxy.a(20, dVar6))));
                    com.yandex.plus.core.network.ssl.a aVarA3 = dVar6.v().a.t.a("YbBinding");
                    ((com.yandex.plus.core.dispatcher.a) dVar6.v().a.i).getClass();
                    com.yandex.plus.webview.api.d dVar7 = new com.yandex.plus.webview.api.d(webViewContainer, aVarB3, aVarA3, false, com.yandex.plus.core.dispatcher.a.c, dVar6.v().a.g);
                    dVar7.o = new com.yandex.plus.core.templating.parser.d((ProgressView) dVar6.i.I(wzfVarArr5[0]), (WebViewContainer) hVar12.I(wzfVarArr5[1]));
                    com.yandex.plus.webview.api.request.b bVarG3 = dVar6.v().g();
                    bVarG3.getClass();
                    dVar7.l = bVarG3;
                    dVar7.n = j2 + j3;
                    dVar7.m = false;
                    com.yandex.plus.webview.internal.f fVarA3 = dVar7.a();
                    dVar6.l = fVarA3;
                    fVarA3.d(str11, null);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ onr(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ onr(Object obj, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.l = obj;
    }
}
