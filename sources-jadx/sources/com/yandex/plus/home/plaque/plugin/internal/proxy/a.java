package com.yandex.plus.home.plaque.plugin.internal.proxy;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.passport.sloth.c1;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.h0;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.q;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.w;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.l;
import com.yandex.plus.pay.ui.webview.paymentwidget.domain.m;
import com.yandex.plus.pay.ui.webview.paymentwidget.domain.n;
import com.yandex.plus.plaquesdk.plaque.api.models.p;
import com.yandex.plus.plaquesdk.plaque.api.models.r;
import com.yandex.plus.plaquesdk.plaque.api.models.t;
import com.yandex.plus.plaquesdk.plaque.api.models.v;
import com.yandex.plus.plaquesdk.plaque.api.models.x;
import defpackage.aei;
import defpackage.akp;
import defpackage.aui;
import defpackage.bel;
import defpackage.bss;
import defpackage.cfl;
import defpackage.dfl;
import defpackage.dft;
import defpackage.di0;
import defpackage.efl;
import defpackage.f37;
import defpackage.f9e;
import defpackage.fzt;
import defpackage.gcn;
import defpackage.kcn;
import defpackage.kfl;
import defpackage.l45;
import defpackage.l9c;
import defpackage.mzt;
import defpackage.nac;
import defpackage.oos;
import defpackage.p1h;
import defpackage.pw6;
import defpackage.r22;
import defpackage.sjp;
import defpackage.sk6;
import defpackage.tey;
import defpackage.tuf;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.wzf;
import defpackage.xzf;
import defpackage.y55;
import defpackage.ydl;
import defpackage.yvk;
import defpackage.zo6;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;
import ru.yandex.video.m3.player.ugc_live.UgcLiveVideoData$UgcLiveStatus;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements com.yandex.plus.core.network.api.interceptors.e, com.yandex.plus.pay.ui.webview.family.ui.b, com.yandex.plus.pay.ui.webview.paymentwidget.ui.b, com.yandex.plus.webview.api.message.a, mzt, com.yandex.plus.paymentsdk.api.c, p1h {
    public final /* synthetic */ int a;
    public Object b;

    public a(com.yandex.plus.pay.ui.core.internal.common.e eVar) {
        kfl kflVar;
        this.a = 13;
        int iOrdinal = eVar.b.ordinal();
        if (iOrdinal == 0) {
            kflVar = kfl.Android;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                throw null;
            }
            kflVar = kfl.AndroidTv;
        }
        this.b = new sk6(kflVar);
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.b
    public void C(String str) {
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d dVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d) this.b;
        wzf[] wzfVarArr = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d.m;
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.g gVarW = dVar.w();
        gVarW.m.b(gVarW.p, gVarW.q, str);
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.checkout.d dVar2 = gVarW.k;
        dVar2.b.j(null, new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.i(str));
        gVarW.G();
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.b
    public void F() {
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d dVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d) this.b;
        wzf[] wzfVarArr = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d.m;
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.g gVarW = dVar.w();
        gVarW.m.b(gVarW.p, gVarW.q, null);
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.checkout.d dVar2 = gVarW.k;
        dVar2.b.j(null, new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.i(null));
        gVarW.G();
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.b
    public void I(String str) {
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d dVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d) this.b;
        wzf[] wzfVarArr = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d.m;
        dVar.w().I(str);
    }

    @Override // com.yandex.plus.core.network.api.interceptors.e
    public boolean a() {
        Object ujpVar;
        aei aeiVar = (aei) this.b;
        if (aeiVar == null) {
            return false;
        }
        try {
            sjp sjpVar = akp.b;
            ujpVar = Boolean.valueOf(((kcn) ((gcn) aeiVar.b)).b.h());
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Object obj = Boolean.FALSE;
        if (ujpVar instanceof ujp) {
            ujpVar = obj;
        }
        return ((Boolean) ujpVar).booleanValue();
    }

    @Override // com.yandex.plus.pay.ui.webview.family.ui.b
    public void b() {
        Object value;
        w wVar;
        switch (this.a) {
            case 16:
                q qVar = (q) this.b;
                wzf[] wzfVarArr = q.s;
                h0 h0VarY = qVar.y();
                oos oosVar = h0VarY.J.f;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                bss bssVar = h0VarY.B;
                do {
                    value = bssVar.getValue();
                    wVar = (w) value;
                } while (!bssVar.j(value, wVar != null ? new w(wVar.a, true) : null));
                break;
            case 17:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e eVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e) this.b;
                wzf[] wzfVarArr2 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e.p;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.k kVarX = eVar.x();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.family.a aVar = kVarX.q;
                if (aVar != null) {
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = kVarX.k.a.a();
                    com.yandex.plus.pay.ui.webview.family.domain.a aVar2 = kVarX.o;
                    String string = aVarA.a.toString();
                    string.getClass();
                    aVar2.c(string, aVar.b, aVar.d);
                }
                break;
            case 18:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.e eVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.e) this.b;
                wzf[] wzfVarArr3 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.e.m;
                l lVar = (l) eVar2.h.getValue();
                Object value2 = lVar.v.getValue();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.f fVar = value2 instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.f ? (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.f) value2 : null;
                if (fVar != null) {
                    oos oosVar2 = lVar.t.f;
                    if (oosVar2 != null) {
                        oosVar2.h(null);
                    }
                    bss bssVar2 = lVar.u;
                    String str = fVar.a;
                    com.yandex.plus.pay.ui.core.internal.tarifficator.ui.loading.a aVar3 = fVar.c;
                    str.getClass();
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.f fVar2 = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.f(str, true, aVar3);
                    bssVar2.getClass();
                    bssVar2.l(null, fVar2);
                    break;
                }
                break;
            case 19:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.d dVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.d) this.b;
                wzf[] wzfVarArr4 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.d.o;
                oos oosVar3 = dVar.x().x.f;
                if (oosVar3 != null) {
                    oosVar3.h(null);
                }
                break;
            default:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d dVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d) this.b;
                wzf[] wzfVarArr5 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d.m;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.g gVarW = dVar2.w();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.a aVar4 = gVarW.m;
                String str2 = gVarW.p;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.k kVar = gVarW.q;
                aVar4.getClass();
                str2.getClass();
                kVar.getClass();
                com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA2 = aVar4.a.a.a();
                dfl dflVar = aVar4.b;
                String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA2.a);
                cfl cflVarA = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.a.a(kVar);
                dflVar.getClass();
                strD.getClass();
                LinkedHashMap linkedHashMapM = y55.m("purchase_session_id", strD, "url", str2);
                linkedHashMapM.put("action_scenario", cflVarA.a);
                linkedHashMapM.put("_meta", dfl.c(new HashMap()));
                dflVar.f("OpeningYbCard.WebView.Loaded", linkedHashMapM);
                break;
        }
    }

    @Override // com.yandex.plus.pay.ui.webview.family.ui.b
    public void c(String str) {
        switch (this.a) {
            case 17:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e eVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e) this.b;
                wzf[] wzfVarArr = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e.p;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.k kVarX = eVar.x();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.family.a aVar = kVarX.q;
                if (aVar != null) {
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = kVarX.k.a.a();
                    com.yandex.plus.pay.ui.webview.family.domain.a aVar2 = kVarX.o;
                    String string = aVarA.a.toString();
                    string.getClass();
                    aVar2.b(string, aVar.b, aVar.d, str);
                }
                kVarX.G();
                break;
            default:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d dVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d) this.b;
                wzf[] wzfVarArr2 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d.m;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.g gVarW = dVar.w();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.a aVar3 = gVarW.m;
                String str2 = gVarW.p;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.k kVar = gVarW.q;
                aVar3.getClass();
                str2.getClass();
                kVar.getClass();
                com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA2 = aVar3.a.a.a();
                dfl dflVar = aVar3.b;
                String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA2.a);
                cfl cflVarA = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.a.a(kVar);
                dflVar.getClass();
                strD.getClass();
                LinkedHashMap linkedHashMapM = y55.m("purchase_session_id", strD, "url", str2);
                linkedHashMapM.put("action_scenario", cflVarA.a);
                linkedHashMapM.put("fail_reason", str);
                linkedHashMapM.put("_meta", dfl.c(new HashMap()));
                dflVar.f("OpeningYbCard.WebView.Fail", linkedHashMapM);
                gVarW.k.b.j(null, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.h.a);
                gVarW.G();
                break;
        }
    }

    @Override // defpackage.mzt
    public int d() {
        return ((com.yandex.plus.paymentsdk.api.e) this.b).d();
    }

    @Override // com.yandex.plus.pay.ui.webview.family.ui.b
    public void e() {
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e eVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e) this.b;
        wzf[] wzfVarArr = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e.p;
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.k kVarX = eVar.x();
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.family.a aVar = kVarX.q;
        if (aVar != null) {
            kVarX.p.a(15000L, aVar.b, UgcLiveVideoData$UgcLiveStatus.READY);
        }
        kVarX.G();
    }

    @Override // com.yandex.plus.paymentsdk.api.c
    public fzt f(com.yandex.plus.ui.core.theme.a aVar) {
        aVar.getClass();
        com.yandex.plus.paymentsdk.api.a aVar2 = (com.yandex.plus.paymentsdk.api.a) this.b;
        aVar2.getClass();
        return new com.yandex.plus.paymentsdk.internal.c((com.yandex.plus.paymentsdk.api.d) u.x(aVar, (com.yandex.plus.paymentsdk.api.d) aVar2.a.getValue(), (com.yandex.plus.paymentsdk.api.d) aVar2.b.getValue(), (com.yandex.plus.paymentsdk.api.d) aVar2.c.getValue()));
    }

    @Override // com.yandex.plus.webview.api.message.a
    public Object g(String str) {
        Object ujpVar;
        Object ujpVar2;
        Object ujpVar3;
        switch (this.a) {
            case 21:
                com.yandex.plus.core.templating.parser.d dVar = ((com.yandex.plus.pay.ui.webview.family.ui.c) this.b).a;
                str.getClass();
                try {
                    sjp sjpVar = akp.b;
                    ujpVar = (com.yandex.plus.pay.ui.webview.family.domain.g) ((tuf) dVar.b).b((xzf) ((vdt) dVar.c).getValue(), str);
                    break;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                com.yandex.plus.pay.ui.webview.family.domain.g gVar = (com.yandex.plus.pay.ui.webview.family.domain.g) (ujpVar instanceof ujp ? null : ujpVar);
                return gVar == null ? new com.yandex.plus.pay.ui.webview.family.domain.f(str) : gVar;
            default:
                tuf tufVar = ((com.yandex.plus.pay.ui.webview.paymentwidget.ui.c) this.b).b.a;
                str.getClass();
                try {
                    sjp sjpVar3 = akp.b;
                    ujpVar2 = (com.yandex.plus.pay.ui.webview.paymentwidget.domain.k) tufVar.b(n.a, str);
                    break;
                } catch (Throwable th2) {
                    sjp sjpVar4 = akp.b;
                    ujpVar2 = new ujp(th2);
                }
                if (ujpVar2 instanceof ujp) {
                    ujpVar2 = null;
                }
                com.yandex.plus.pay.ui.webview.paymentwidget.domain.k kVar = (com.yandex.plus.pay.ui.webview.paymentwidget.domain.k) ujpVar2;
                if (kVar != null) {
                    return kVar;
                }
                try {
                    ujpVar3 = (com.yandex.plus.pay.ui.webview.paymentwidget.domain.k) tufVar.b(m.a, str);
                    break;
                } catch (Throwable th3) {
                    sjp sjpVar5 = akp.b;
                    ujpVar3 = new ujp(th3);
                }
                com.yandex.plus.pay.ui.webview.paymentwidget.domain.k kVar2 = (com.yandex.plus.pay.ui.webview.paymentwidget.domain.k) (ujpVar3 instanceof ujp ? null : ujpVar3);
                return kVar2 == null ? new com.yandex.plus.pay.ui.webview.paymentwidget.domain.i(str) : kVar2;
        }
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.b
    public void h(String str, String str2) {
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d dVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d) this.b;
        wzf[] wzfVarArr = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d.m;
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.a aVar = dVar.w().m;
        aVar.getClass();
        aVar.c.a(str, str2);
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.b
    public void i() {
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d dVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d) this.b;
        wzf[] wzfVarArr = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d.m;
        dVar.w().H();
    }

    @Override // com.yandex.plus.pay.ui.webview.family.ui.b
    public void j(String str) {
        str.getClass();
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e eVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e) this.b;
        wzf[] wzfVarArr = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e.p;
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.k kVarX = eVar.x();
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.family.a aVar = kVarX.q;
        if (aVar != null) {
            kVarX.p.b(aVar.b, str);
        }
    }

    @Override // defpackage.p1h
    public void k(int i, int i2) {
        com.yandex.plus.plaquesdk.plaque.adapter.j bVar;
        com.yandex.plus.plaquesdk.plaque.adapter.j hVar;
        r22 r22Var = (r22) this.b;
        ViewGroup viewGroup = (ViewGroup) r22Var.c;
        int i3 = i2 + i;
        while (i < i3) {
            com.yandex.plus.plaquesdk.plaque.api.dependencies.b bVar2 = (com.yandex.plus.plaquesdk.plaque.api.dependencies.b) r22Var.j;
            Function1 function1 = (Function1) r22Var.k;
            x xVar = (x) ((List) r22Var.g).get(i);
            if (xVar instanceof com.yandex.plus.plaquesdk.plaque.api.models.n) {
                Context context = viewGroup.getContext();
                context.getClass();
                hVar = new com.yandex.plus.plaquesdk.plaque.adapter.c(context, function1);
            } else if (xVar instanceof p) {
                Context context2 = viewGroup.getContext();
                context2.getClass();
                hVar = new com.yandex.plus.plaquesdk.plaque.adapter.d(context2, function1);
            } else if (xVar instanceof t) {
                Context context3 = viewGroup.getContext();
                context3.getClass();
                hVar = new com.yandex.plus.plaquesdk.plaque.adapter.f(context3, function1);
            } else if (xVar instanceof com.yandex.plus.plaquesdk.plaque.api.models.u) {
                Context context4 = viewGroup.getContext();
                context4.getClass();
                hVar = new com.yandex.plus.plaquesdk.plaque.adapter.g(context4, function1);
            } else if (xVar instanceof v) {
                Context context5 = viewGroup.getContext();
                context5.getClass();
                hVar = new com.yandex.plus.plaquesdk.plaque.adapter.h(context5, function1);
            } else {
                if (xVar instanceof r) {
                    Context context6 = viewGroup.getContext();
                    context6.getClass();
                    bVar = new com.yandex.plus.plaquesdk.plaque.adapter.e(context6, bVar2, function1);
                } else if (!(xVar instanceof com.yandex.plus.plaquesdk.plaque.api.models.m)) {
                    f9e.e();
                    return;
                } else {
                    Context context7 = viewGroup.getContext();
                    context7.getClass();
                    bVar = new com.yandex.plus.plaquesdk.plaque.adapter.b(context7, bVar2, function1);
                }
                hVar = bVar;
            }
            if (r22Var.b) {
                hVar.d().setTransitionName("plaque_container_transition_name");
            }
            hVar.d().setTag(R.id.plaque_sdk_micro_widget_view_holder_tag, hVar);
            hVar.d().setLayoutDirection(viewGroup.getLayoutDirection());
            ((ArrayList) r22Var.i).add(i, hVar);
            hVar.a = true;
            viewGroup.addView(hVar.d(), i, new ViewGroup.LayoutParams(-2, -2));
            i++;
        }
    }

    @Override // com.yandex.plus.pay.ui.webview.family.ui.b
    public void l(String str, String str2, String str3) {
        str2.getClass();
        str3.getClass();
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e eVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e) this.b;
        wzf[] wzfVarArr = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e.p;
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.k kVarX = eVar.x();
        di0.R(yvk.B(kVarX), null, null, new tey(kVarX, str, str2, str3, null, 24), 3);
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.b
    public void m() {
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d dVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d) this.b;
        wzf[] wzfVarArr = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d.m;
        dVar.w().I("auth_required");
    }

    @Override // defpackage.p1h
    public void n(int i, int i2) {
        r22 r22Var = (r22) this.b;
        for (int i3 = 0; i3 < i2; i3++) {
            ((ViewGroup) r22Var.c).removeViewAt(i);
            ((ArrayList) r22Var.i).remove(i);
        }
    }

    @Override // defpackage.p1h
    public void o(int i, int i2, Object obj) {
        int i3 = i2 + i;
        while (i < i3) {
            r22 r22Var = (r22) this.b;
            View childAt = ((ViewGroup) r22Var.c).getChildAt(i);
            if (childAt == null) {
                ((com.yandex.plus.home.internal.di.u) ((com.yandex.plus.plaquesdk.plaque.api.dependencies.b) r22Var.d)).c(aui.h(i, "Has not child at position "));
            } else {
                r22Var.l(childAt);
            }
            i++;
        }
    }

    @Override // com.yandex.plus.pay.ui.webview.family.ui.b
    public void p(String str, String str2) {
        str.getClass();
        str2.getClass();
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e eVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e) this.b;
        wzf[] wzfVarArr = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.e.p;
        com.yandex.plus.pay.ui.webview.family.domain.a aVar = eVar.x().o;
        aVar.getClass();
        aVar.a.a(str, str2);
    }

    @Override // defpackage.p1h
    public void q(int i, int i2) {
        r22 r22Var = (r22) this.b;
        ViewGroup viewGroup = (ViewGroup) r22Var.c;
        View childAt = viewGroup.getChildAt(i);
        childAt.getClass();
        r22Var.l(childAt);
        viewGroup.removeViewAt(i);
        viewGroup.addView(childAt, i2, new ViewGroup.LayoutParams(-2, -2));
        ArrayList arrayList = (ArrayList) r22Var.i;
        arrayList.add(i2, arrayList.remove(i));
    }

    public Integer r(String str) {
        Integer numB;
        com.yandex.plus.plaquesdk.theme.palette.a aVar = (com.yandex.plus.plaquesdk.theme.palette.a) ((a) this.b).b;
        int i = aVar.c;
        int i2 = aVar.j;
        int i3 = aVar.o;
        int i4 = aVar.w;
        if (str != null) {
            switch (str) {
                case "cardDivider":
                    wzf wzfVar = com.yandex.plus.plaquesdk.theme.palette.a.x[20];
                    numB = Integer.valueOf(aVar.a(i4));
                    break;
                case "bgInvert":
                    int i5 = aVar.f;
                    wzf wzfVar2 = com.yandex.plus.plaquesdk.theme.palette.a.x[3];
                    numB = Integer.valueOf(aVar.a(i5));
                    break;
                case "textOnControl":
                    int i6 = aVar.m;
                    wzf wzfVar3 = com.yandex.plus.plaquesdk.theme.palette.a.x[10];
                    numB = Integer.valueOf(aVar.a(i6));
                    break;
                case "controlMain":
                    wzf wzfVar4 = com.yandex.plus.plaquesdk.theme.palette.a.x[12];
                    numB = Integer.valueOf(aVar.a(i3));
                    break;
                case "controlMinor":
                    int i7 = aVar.p;
                    wzf wzfVar5 = com.yandex.plus.plaquesdk.theme.palette.a.x[13];
                    numB = Integer.valueOf(aVar.a(i7));
                    break;
                case "bgRipple":
                    int i8 = aVar.h;
                    wzf wzfVar6 = com.yandex.plus.plaquesdk.theme.palette.a.x[5];
                    numB = Integer.valueOf(aVar.a(i8));
                    break;
                case "bgFloating":
                    int i9 = aVar.e;
                    wzf wzfVar7 = com.yandex.plus.plaquesdk.theme.palette.a.x[2];
                    numB = Integer.valueOf(aVar.a(i9));
                    break;
                case "bgMain":
                    wzf wzfVar8 = com.yandex.plus.plaquesdk.theme.palette.a.x[0];
                    numB = Integer.valueOf(aVar.a(i));
                    break;
                case "background":
                    wzf wzfVar9 = com.yandex.plus.plaquesdk.theme.palette.a.x[0];
                    numB = Integer.valueOf(aVar.a(i));
                    break;
                case "controlPressed":
                    int i10 = aVar.q;
                    wzf wzfVar10 = com.yandex.plus.plaquesdk.theme.palette.a.x[14];
                    numB = Integer.valueOf(aVar.a(i10));
                    break;
                case "textMinor":
                    int i11 = aVar.k;
                    wzf wzfVar11 = com.yandex.plus.plaquesdk.theme.palette.a.x[8];
                    numB = Integer.valueOf(aVar.a(i11));
                    break;
                case "textMain":
                    wzf wzfVar12 = com.yandex.plus.plaquesdk.theme.palette.a.x[7];
                    numB = Integer.valueOf(aVar.a(i2));
                    break;
                case "fogDark":
                    int i12 = aVar.t;
                    wzf wzfVar13 = com.yandex.plus.plaquesdk.theme.palette.a.x[17];
                    numB = Integer.valueOf(aVar.a(i12));
                    break;
                case "shimmering":
                    int i13 = aVar.i;
                    wzf wzfVar14 = com.yandex.plus.plaquesdk.theme.palette.a.x[6];
                    numB = Integer.valueOf(aVar.a(i13));
                    break;
                case "bgMinor":
                    int i14 = aVar.d;
                    wzf wzfVar15 = com.yandex.plus.plaquesdk.theme.palette.a.x[1];
                    numB = Integer.valueOf(aVar.a(i14));
                    break;
                case "pin":
                    int i15 = aVar.s;
                    wzf wzfVar16 = com.yandex.plus.plaquesdk.theme.palette.a.x[16];
                    numB = Integer.valueOf(aVar.a(i15));
                    break;
                case "line":
                    int i16 = aVar.r;
                    wzf wzfVar17 = com.yandex.plus.plaquesdk.theme.palette.a.x[15];
                    numB = Integer.valueOf(aVar.a(i16));
                    break;
                case "text":
                    wzf wzfVar18 = com.yandex.plus.plaquesdk.theme.palette.a.x[7];
                    numB = Integer.valueOf(aVar.a(i2));
                    break;
                case "error":
                    int i17 = aVar.u;
                    wzf wzfVar19 = com.yandex.plus.plaquesdk.theme.palette.a.x[18];
                    numB = Integer.valueOf(aVar.a(i17));
                    break;
                case "everFront":
                    wzf wzfVar20 = com.yandex.plus.plaquesdk.theme.palette.a.x[21];
                    numB = Integer.valueOf(aVar.a(i4));
                    break;
                case "everBack":
                    wzf wzfVar21 = com.yandex.plus.plaquesdk.theme.palette.a.x[22];
                    numB = Integer.valueOf(aVar.a(i4));
                    break;
                case "textOnControlMinor":
                    int i18 = aVar.n;
                    wzf wzfVar22 = com.yandex.plus.plaquesdk.theme.palette.a.x[11];
                    numB = Integer.valueOf(aVar.a(i18));
                    break;
                case "control":
                    wzf wzfVar23 = com.yandex.plus.plaquesdk.theme.palette.a.x[12];
                    numB = Integer.valueOf(aVar.a(i3));
                    break;
                case "textInvert":
                    int i19 = aVar.l;
                    wzf wzfVar24 = com.yandex.plus.plaquesdk.theme.palette.a.x[9];
                    numB = Integer.valueOf(aVar.a(i19));
                    break;
                case "bgTransparent":
                    int i20 = aVar.g;
                    wzf wzfVar25 = com.yandex.plus.plaquesdk.theme.palette.a.x[4];
                    numB = Integer.valueOf(aVar.a(i20));
                    break;
                case "textOnError":
                    int i21 = aVar.v;
                    wzf wzfVar26 = com.yandex.plus.plaquesdk.theme.palette.a.x[19];
                    numB = Integer.valueOf(aVar.a(i21));
                    break;
                default:
                    numB = null;
                    break;
            }
        } else {
            numB = null;
        }
        if (numB == null) {
            numB = com.yandex.plus.plaquesdk.utils.a.b(str);
        }
        if (numB != null) {
            return numB;
        }
        Integer numB2 = com.yandex.plus.plaquesdk.utils.a.b(str);
        if (numB2 != null && numB2.intValue() == 0) {
            return null;
        }
        return numB2;
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.b
    public void s(String str, boolean z) {
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d dVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d) this.b;
        wzf[] wzfVarArr = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d.m;
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.g gVarW = dVar.w();
        di0.R(yvk.B(gVarW), null, null, new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.f(z, gVarW, str, null, 0), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object t(String str, pw6 pw6Var) {
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.q qVar;
        if (pw6Var instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.q) {
            qVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.q) pw6Var;
            int i = qVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                qVar.l = i - Integer.MIN_VALUE;
            } else {
                qVar = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.q(this, pw6Var);
            }
        } else {
            qVar = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.q(this, pw6Var);
        }
        Object obj = qVar.j;
        f37 f37Var = f37.a;
        int i2 = qVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj);
                return ((akp) obj).a;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        com.yandex.plus.domain.auth.impl.i iVar = (com.yandex.plus.domain.auth.impl.i) this.b;
        qVar.l = 1;
        Object objH = iVar.h(str, qVar);
        return objH == f37Var ? f37Var : objH;
    }

    public void u(String str) {
        StringBuilder sb = (StringBuilder) this.b;
        sb.append(str);
        sb.append('\n');
    }

    public void v() {
        Continuation continuation = null;
        switch (this.a) {
            case 16:
                q qVar = (q) this.b;
                wzf[] wzfVarArr = q.s;
                h0 h0VarY = qVar.y();
                di0.R(yvk.B(h0VarY), null, null, new c1(h0VarY, continuation, 29), 3);
                break;
            case 17:
            default:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.d dVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.d) this.b;
                wzf[] wzfVarArr2 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.d.o;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.m mVarX = dVar.x();
                di0.R(yvk.B(mVarX), null, null, new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.j(mVarX, continuation, 2), 3);
                break;
            case 18:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.e eVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.e) this.b;
                wzf[] wzfVarArr3 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.e.m;
                l lVar = (l) eVar.h.getValue();
                di0.R(yvk.B(lVar), null, null, new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.k(lVar, continuation, 0), 3);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
    
        if (r0.e(r1) == r6) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(pw6 pw6Var) {
        com.yandex.plus.home.plusstate.a aVar;
        com.yandex.plus.home.graphql.plusstate.f fVar = (com.yandex.plus.home.graphql.plusstate.f) this.b;
        if (pw6Var instanceof com.yandex.plus.home.plusstate.a) {
            aVar = (com.yandex.plus.home.plusstate.a) pw6Var;
            int i = aVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.l = i - Integer.MIN_VALUE;
            } else {
                aVar = new com.yandex.plus.home.plusstate.a(this, pw6Var);
            }
        } else {
            aVar = new com.yandex.plus.home.plusstate.a(this, pw6Var);
        }
        Object obj = aVar.j;
        f37 f37Var = f37.a;
        int i2 = aVar.l;
        if (i2 == 0) {
            l45.R(obj);
            aVar.l = 1;
            if (fVar.b() != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(obj);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            ((akp) obj).getClass();
        }
        return Unit.a;
        aVar.l = 2;
    }

    public a(com.yandex.plus.pay.ui.core.debug.api.a aVar) {
        this.a = 11;
        aVar.getClass();
        this.b = aVar;
    }

    public a(com.yandex.plus.home.graphql.plusstate.f fVar) {
        this.a = 2;
        fVar.getClass();
        this.b = fVar;
    }

    public a(com.yandex.plus.home.plaque.animator.internal.b bVar) {
        this.a = 0;
        bVar.getClass();
        this.b = bVar;
    }

    public a(com.yandex.plus.pay.ui.core.internal.di.d dVar, o oVar, com.yandex.passport.internal.entities.k kVar) {
        this.a = 14;
        this.b = kVar;
    }

    public a(com.yandex.plus.pay.internal.analytics.evgen.a aVar) {
        ydl ydlVar;
        this.a = 4;
        int iOrdinal = aVar.a.ordinal();
        if (iOrdinal == 0) {
            ydlVar = ydl.Android;
        } else if (iOrdinal == 1) {
            ydlVar = ydl.AndroidTv;
        } else {
            f9e.e();
            throw null;
        }
        this.b = new zo6(ydlVar);
    }

    public a(com.yandex.plus.pay.internal.analytics.evgen.a aVar, byte b) {
        bel belVar;
        this.a = 6;
        int iOrdinal = aVar.a.ordinal();
        if (iOrdinal == 0) {
            belVar = bel.Android;
        } else if (iOrdinal == 1) {
            belVar = bel.AndroidTv;
        } else {
            f9e.e();
            throw null;
        }
        this.b = new l9c(belVar);
    }

    public /* synthetic */ a(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public a(int i) {
        this.a = i;
        switch (i) {
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                break;
            default:
                this.b = new StringBuilder(100);
                break;
        }
    }

    public a(com.yandex.plus.pay.ui.core.internal.common.c cVar) {
        efl eflVar;
        this.a = 12;
        int iOrdinal = cVar.b.ordinal();
        if (iOrdinal == 0) {
            eflVar = efl.Android;
        } else if (iOrdinal == 1) {
            eflVar = efl.AndroidTv;
        } else {
            f9e.e();
            throw null;
        }
        this.b = new nac(eflVar);
    }
}
