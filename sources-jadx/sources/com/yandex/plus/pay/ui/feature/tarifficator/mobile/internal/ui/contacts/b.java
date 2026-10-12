package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts;

import androidx.fragment.app.o;
import defpackage.dfl;
import defpackage.di0;
import defpackage.rl1;
import defpackage.wzf;
import defpackage.y55;
import defpackage.yvk;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements com.yandex.plus.pay.ui.webview.paymentwidget.ui.b {
    public final /* synthetic */ int a;
    public final /* synthetic */ o b;

    public /* synthetic */ b(o oVar, int i) {
        this.a = i;
        this.b = oVar;
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.b
    public final void F() {
        int i = this.a;
        o oVar = this.b;
        switch (i) {
            case 0:
                wzf[] wzfVarArr = g.q;
                k kVarX = ((g) oVar).x();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.contacts.a aVar = kVarX.o;
                if (aVar != null) {
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = kVarX.k.a.a();
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.contacts.b bVar = kVarX.n;
                    String string = aVarA.a.toString();
                    string.getClass();
                    bVar.b(string, aVar.a, aVar.b);
                }
                kVarX.G();
                break;
            case 1:
                wzf[] wzfVarArr2 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.f.q;
                ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.f) oVar).x().l.b(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success.b.e);
                break;
            default:
                wzf[] wzfVarArr3 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.e.m;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.i iVarW = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.e) oVar).w();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.topup.a aVar2 = iVarW.q;
                if (aVar2 != null) {
                    com.yandex.plus.pay.ui.core.tarifficator.api.domain.topup.a aVar3 = iVarW.n;
                    String str = aVar2.a;
                    String str2 = aVar2.b;
                    if (str2 == null) {
                        str2 = "no_value";
                    }
                    aVar3.getClass();
                    str.getClass();
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA2 = aVar3.a.a();
                    dfl dflVar = aVar3.b;
                    String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA2.a);
                    dflVar.getClass();
                    strD.getClass();
                    LinkedHashMap linkedHashMapM = y55.m("purchase_session_id", strD, "action_scenario", str);
                    linkedHashMapM.put("url", str2);
                    linkedHashMapM.put("_meta", dfl.c(new HashMap()));
                    dflVar.f("PostPaymentYB.Result.Success", linkedHashMapM);
                }
                break;
        }
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.b
    public final void I(String str) {
        int i = this.a;
        o oVar = this.b;
        switch (i) {
            case 0:
                wzf[] wzfVarArr = g.q;
                k kVarX = ((g) oVar).x();
                if (kVarX.o != null) {
                    kVarX.n.a(str);
                }
                kVarX.G();
                break;
            case 1:
                wzf[] wzfVarArr2 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.f.q;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.k kVarX2 = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.f) oVar).x();
                com.yandex.plus.pay.log.impl.b.f(kVarX2.q, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.log.a.a, "Success WebView error on the web side", null, 12);
                kVarX2.H();
                break;
            default:
                wzf[] wzfVarArr3 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.e.m;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.i iVarW = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.e) oVar).w();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.topup.a aVar = iVarW.q;
                if (aVar != null) {
                    com.yandex.plus.pay.ui.core.tarifficator.api.domain.topup.a aVar2 = iVarW.n;
                    String str2 = aVar.a;
                    String str3 = aVar.b;
                    if (str3 == null) {
                        str3 = "no_value";
                    }
                    aVar2.getClass();
                    str2.getClass();
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = aVar2.a.a();
                    dfl dflVar = aVar2.b;
                    String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA.a);
                    dflVar.getClass();
                    strD.getClass();
                    LinkedHashMap linkedHashMapM = y55.m("purchase_session_id", strD, "action_scenario", str2);
                    linkedHashMapM.put("url", str3);
                    linkedHashMapM.put("fail_reason", str);
                    linkedHashMapM.put("_meta", dfl.c(new HashMap()));
                    dflVar.f("PostPaymentYB.Result.Failed", linkedHashMapM);
                }
                com.yandex.plus.pay.log.impl.b.f(iVarW.o, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.log.a.a, "Topup WebView error on the web side", null, 12);
                iVarW.G();
                break;
        }
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.b
    public final void b() {
        int i = this.a;
        o oVar = this.b;
        switch (i) {
            case 0:
                wzf[] wzfVarArr = g.q;
                k kVarX = ((g) oVar).x();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.contacts.a aVar = kVarX.o;
                if (aVar != null) {
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = kVarX.k.a.a();
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.contacts.b bVar = kVarX.n;
                    String string = aVarA.a.toString();
                    string.getClass();
                    String str = aVar.a;
                    String str2 = aVar.b;
                    bVar.getClass();
                    str.getClass();
                    str2.getClass();
                    dfl dflVar = bVar.a;
                    dflVar.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("purchase_session_id", string);
                    linkedHashMap.put("url", str);
                    linkedHashMap.put("skipButtonText", str2);
                    linkedHashMap.put("_meta", dfl.c(new HashMap()));
                    dflVar.f("CollectingContacts.Screen.WebView.Loaded", linkedHashMap);
                }
                break;
            case 1:
                wzf[] wzfVarArr2 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.f.q;
                com.yandex.plus.pay.log.impl.b.d(((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.f) oVar).x().q, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.log.a.a, "Success WebView loaded URL successfully");
                break;
            default:
                wzf[] wzfVarArr3 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.e.m;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.i iVarW = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.e) oVar).w();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.topup.a aVar2 = iVarW.q;
                if (aVar2 != null) {
                    com.yandex.plus.pay.ui.core.tarifficator.api.domain.topup.a aVar3 = iVarW.n;
                    String str3 = aVar2.a;
                    String str4 = aVar2.b;
                    if (str4 == null) {
                        str4 = "no_value";
                    }
                    aVar3.getClass();
                    str3.getClass();
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA2 = aVar3.a.a();
                    dfl dflVar2 = aVar3.b;
                    String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA2.a);
                    dflVar2.getClass();
                    strD.getClass();
                    LinkedHashMap linkedHashMapM = y55.m("purchase_session_id", strD, "action_scenario", str3);
                    linkedHashMapM.put("url", str4);
                    linkedHashMapM.put("_meta", dfl.c(new HashMap()));
                    dflVar2.f("PostPaymentYB.WebView.Loaded", linkedHashMapM);
                }
                com.yandex.plus.pay.log.impl.b.d(iVarW.o, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.log.a.a, "Topup WebView loaded URL successfully");
                break;
        }
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.b
    public final void c(String str) {
        int i = this.a;
        o oVar = this.b;
        switch (i) {
            case 0:
                wzf[] wzfVarArr = g.q;
                k kVarX = ((g) oVar).x();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.contacts.a aVar = kVarX.o;
                if (aVar != null) {
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = kVarX.k.a.a();
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.contacts.b bVar = kVarX.n;
                    String string = aVarA.a.toString();
                    string.getClass();
                    String str2 = aVar.a;
                    String str3 = aVar.b;
                    bVar.getClass();
                    str2.getClass();
                    str3.getClass();
                    dfl dflVar = bVar.a;
                    dflVar.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("purchase_session_id", string);
                    linkedHashMap.put("url", str2);
                    linkedHashMap.put("skipButtonText", str3);
                    linkedHashMap.put("fail_reason", str);
                    linkedHashMap.put("_meta", dfl.c(new HashMap()));
                    dflVar.f("CollectingContacts.Screen.WebView.Fail", linkedHashMap);
                }
                break;
            case 1:
                wzf[] wzfVarArr2 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.f.q;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.k kVarX2 = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.f) oVar).x();
                com.yandex.plus.pay.log.impl.b.f(kVarX2.q, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.log.a.a, "Success WebView could\\'t load contacts URL", null, 12);
                kVarX2.H();
                break;
            default:
                wzf[] wzfVarArr3 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.e.m;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.i iVarW = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.e) oVar).w();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.topup.a aVar2 = iVarW.q;
                if (aVar2 != null) {
                    com.yandex.plus.pay.ui.core.tarifficator.api.domain.topup.a aVar3 = iVarW.n;
                    String str4 = aVar2.a;
                    String str5 = aVar2.b;
                    if (str5 == null) {
                        str5 = "no_value";
                    }
                    aVar3.getClass();
                    str4.getClass();
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA2 = aVar3.a.a();
                    dfl dflVar2 = aVar3.b;
                    String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA2.a);
                    dflVar2.getClass();
                    strD.getClass();
                    LinkedHashMap linkedHashMapM = y55.m("purchase_session_id", strD, "action_scenario", str4);
                    linkedHashMapM.put("url", str5);
                    linkedHashMapM.put("fail_reason", str);
                    linkedHashMapM.put("_meta", dfl.c(new HashMap()));
                    dflVar2.f("PostPaymentYB.WebView.Fail", linkedHashMapM);
                }
                com.yandex.plus.pay.log.impl.b.f(iVarW.o, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.log.a.a, "Topup WebView could\\'t load URL", null, 12);
                iVarW.G();
                break;
        }
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.b
    public final void h(String str, String str2) {
        int i = this.a;
        o oVar = this.b;
        switch (i) {
            case 0:
                wzf[] wzfVarArr = g.q;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.contacts.b bVar = ((g) oVar).x().n;
                bVar.getClass();
                bVar.b.a(str, str2);
                break;
            case 1:
                wzf[] wzfVarArr2 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.f.q;
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.success.b bVar2 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.success.b) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.f) oVar).x().o;
                bVar2.getClass();
                com.yandex.plus.pay.ui.core.internal.common.a aVar = bVar2.d;
                if (aVar != null) {
                    aVar.a(str, str2);
                }
                break;
            default:
                wzf[] wzfVarArr3 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.e.m;
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.topup.a aVar2 = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.e) oVar).w().n;
                aVar2.getClass();
                aVar2.c.a(str, str2);
                break;
        }
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.b
    public final void i() {
        int i = this.a;
        o oVar = this.b;
        switch (i) {
            case 0:
                wzf[] wzfVarArr = g.q;
                ((g) oVar).x().G();
                break;
            case 1:
                wzf[] wzfVarArr2 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.f.q;
                ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.f) oVar).x().l.b(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success.b.e);
                break;
            default:
                wzf[] wzfVarArr3 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.e.m;
                ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.e) oVar).w().H();
                break;
        }
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.b
    public final void m() {
        int i = this.a;
        o oVar = this.b;
        switch (i) {
            case 0:
                wzf[] wzfVarArr = g.q;
                ((g) oVar).x().G();
                break;
            case 1:
                wzf[] wzfVarArr2 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.f.q;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.k kVarX = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.f) oVar).x();
                com.yandex.plus.pay.log.impl.b.f(kVarX.q, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.log.a.a, "Success WebView error on the web side", null, 12);
                kVarX.H();
                break;
            default:
                wzf[] wzfVarArr3 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.e.m;
                ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.e) oVar).w().H();
                break;
        }
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.b
    public final void s(String str, boolean z) {
        int i = this.a;
        o oVar = this.b;
        switch (i) {
            case 0:
                break;
            case 1:
                wzf[] wzfVarArr = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.f.q;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.k kVarX = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.f) oVar).x();
                di0.R(yvk.B(kVarX), null, null, new rl1(z, kVarX, str, (Continuation) null, 28), 3);
                break;
            default:
                wzf[] wzfVarArr2 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.e.m;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.i iVarW = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.e) oVar).w();
                di0.R(yvk.B(iVarW), null, null, new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.f(z, iVarW, str, null, 1), 3);
                break;
        }
    }

    private final void a(String str, boolean z) {
    }
}
