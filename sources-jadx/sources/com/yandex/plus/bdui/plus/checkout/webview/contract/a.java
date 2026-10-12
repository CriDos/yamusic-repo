package com.yandex.plus.bdui.plus.checkout.webview.contract;

import android.content.Context;
import android.webkit.JavascriptInterface;
import com.yandex.passport.internal.autologin.d;
import com.yandex.passport.legacy.lx.g;
import com.yandex.plus.webview.api.contract.e;
import com.yandex.plus.webview.internal.f;
import defpackage.bu;
import defpackage.h1r;
import defpackage.okg;
import defpackage.rrb;
import defpackage.tct;
import defpackage.vdt;
import defpackage.zrs;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements com.yandex.plus.pay.ui.webview.family.ui.a {
    public final d a;
    public final com.yandex.plus.log.api.b b;
    public final rrb c;
    public final Context d;
    public final vdt e;

    public a(Context context, com.yandex.plus.bdui.plus.webview.bridge.b bVar, String str, com.yandex.plus.pay.ui.webview.family.ui.c cVar, com.yandex.plus.pay.ui.webview.family.domain.a aVar, com.yandex.plus.pay.ui.webview.common.diagnostic.a aVar2, d dVar, com.yandex.plus.log.api.b bVar2) {
        bVar.getClass();
        bVar2.getClass();
        this.a = dVar;
        this.b = bVar2;
        this.c = rrb.a;
        this.d = context.getApplicationContext();
        this.e = okg.b(new bu((Object) cVar, (Object) this, (Object) aVar, str, (Object) bVar, (Object) aVar2, 7));
    }

    @Override // com.yandex.plus.webview.api.contract.d
    public final void A(f fVar, g gVar) {
        a().A(fVar, gVar);
    }

    public final com.yandex.plus.pay.ui.webview.family.ui.a a() {
        return (com.yandex.plus.pay.ui.webview.family.ui.a) this.e.getValue();
    }

    @Override // com.yandex.plus.webview.api.a
    public final void c(String str) {
        str.getClass();
        a().c(str);
    }

    @Override // com.yandex.plus.webview.api.contract.c
    public final int h(Context context) {
        context.getClass();
        return a().h(context);
    }

    @Override // com.yandex.plus.pay.ui.webview.family.ui.a, com.yandex.plus.webview.api.javascript.a
    @JavascriptInterface
    public void onMessage(@NotNull String str) {
        str.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "FamilyContractWrapper", "onMessage(); message = ".concat(str));
        }
        a().onMessage(str);
    }

    @Override // com.yandex.plus.webview.api.javascript.b
    @JavascriptInterface
    /* JADX INFO: renamed from: sendMessage, reason: merged with bridge method [inline-methods] */
    public void C(@NotNull Unit unit) {
        unit.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "FamilyContractWrapper", "sendMessage()");
        }
        a().C(unit);
    }

    @Override // com.yandex.plus.webview.api.contract.k
    public final zrs u() {
        return a().u();
    }

    @Override // com.yandex.plus.webview.api.contract.d
    public final Object x(tct tctVar) {
        e eVar;
        com.yandex.plus.webview.api.contract.f fVar = new com.yandex.plus.webview.api.contract.f(12, "NATIVE_SHARING", "available_features", false);
        com.yandex.plus.webview.api.contract.f fVar2 = new com.yandex.plus.webview.api.contract.f(12, "BROADCASTING", "available_features", false);
        com.yandex.plus.bdui.plus.auth.b bVar = (com.yandex.plus.bdui.plus.auth.b) this.a.get();
        if (bVar != null) {
            eVar = new e("Authorization", "OAuth " + bVar.b);
        } else {
            eVar = null;
        }
        return h1r.f(fVar, fVar2, eVar);
    }

    @Override // com.yandex.plus.webview.api.contract.d
    public final rrb y() {
        return this.c;
    }

    @Override // com.yandex.plus.webview.api.a
    public final void z(String str) {
        str.getClass();
        a().z(str);
    }
}
