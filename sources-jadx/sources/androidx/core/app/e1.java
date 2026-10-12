package androidx.core.app;

import android.os.Bundle;
import com.yandex.plus.webview.api.WebViewContainer;
import defpackage.c2p;
import defpackage.fvx;
import defpackage.hl0;
import defpackage.um5;
import defpackage.vdt;
import defpackage.w27;
import defpackage.ydb;
import java.util.HashSet;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class e1 implements com.yandex.plus.bdui.b, com.yandex.plus.home.feature.webviews.internal.webview.h {
    public final boolean a;
    public Object b;
    public final Object c;
    public final Object d;
    public Object e;

    public e1(com.yandex.plus.home.auth.g gVar, w27 w27Var, hl0 hl0Var, Function0 function0, boolean z) {
        gVar.getClass();
        w27Var.getClass();
        hl0Var.getClass();
        function0.getClass();
        this.b = gVar;
        this.c = w27Var;
        this.d = hl0Var;
        this.e = function0;
        this.a = z;
    }

    @Override // com.yandex.plus.bdui.b
    public void H(com.yandex.plus.bdui.m mVar, com.yandex.plus.bdui.document.e eVar) {
        com.yandex.plus.bdui.shared.b bVar;
        com.yandex.plus.bdui.action.a aVarA;
        com.yandex.plus.bdui.document.e eVar2 = (com.yandex.plus.bdui.document.e) this.b;
        if (eVar2 != null && eVar2.equals(eVar)) {
            this.b = null;
            ((com.yandex.passport.internal.social.d) this.c).b++;
        }
        if (eVar == null || (bVar = eVar.c) == null) {
            bVar = com.yandex.plus.bdui.shared.b.a;
        }
        com.yandex.plus.bdui.action.i iVar = new com.yandex.plus.bdui.action.i(bVar);
        com.yandex.plus.bdui.content.a aVar = eVar != null ? eVar.a : null;
        com.yandex.plus.bdui.action.l lVar = aVar instanceof com.yandex.plus.bdui.action.l ? (com.yandex.plus.bdui.action.l) aVar : null;
        if (lVar == null || (aVarA = lVar.c()) == null) {
            com.yandex.plus.bdui.content.a aVar2 = eVar != null ? eVar.a : null;
            com.yandex.plus.bdui.action.m mVar2 = aVar2 instanceof com.yandex.plus.bdui.action.m ? (com.yandex.plus.bdui.action.m) aVar2 : null;
            if (mVar2 == null || (aVarA = mVar2.a()) == null) {
                aVarA = aVar2 instanceof com.yandex.plus.bdui.plus.content.j ? com.yandex.plus.bdui.plus.checkout.action.a.a(bVar) : null;
            }
        }
        ((c2p) this.d).a = aVarA != null ? new fvx(mVar, aVarA, iVar, 15) : null;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.h
    public com.yandex.plus.webview.internal.f a(WebViewContainer webViewContainer, Function1 function1, Function2 function2, Function1 function3, Function2 function4, com.yandex.plus.core.network.ssl.a aVar, com.yandex.plus.webview.api.contract.b bVar) {
        webViewContainer.getClass();
        aVar.getClass();
        bVar.getClass();
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.webview.api.d dVar = new com.yandex.plus.webview.api.d(webViewContainer, com.yandex.plus.webview.api.contract.h.b(CollectionsKt.f0(bVar, um5.h(new com.yandex.plus.home.feature.webviews.internal.bridge.a(new com.yandex.plus.home.feature.webviews.internal.webview.e(this), this.a), new com.yandex.plus.home.feature.webviews.internal.c(new com.yandex.plus.home.feature.webviews.internal.webview.f((Function0) this.e))))), aVar, true, (w27) this.c, com.yandex.plus.core.analytics.logging.e.a(com.yandex.plus.core.analytics.logging.b.b));
        dVar.g = function3;
        dVar.h = new com.yandex.plus.home.feature.webviews.internal.simple.contract.c(function4, 1);
        dVar.j = function1;
        dVar.k = function2;
        dVar.n = ydb.f(((hl0) this.d).a);
        dVar.p = com.yandex.plus.webview.api.e.a;
        dVar.l = new com.yandex.plus.home.feature.webviews.internal.uri.v((com.yandex.plus.home.auth.g) this.b);
        dVar.m = false;
        return dVar.a();
    }

    public f1 b() {
        return new f1((String) this.b, (CharSequence) this.e, this.a, (Bundle) this.d, (HashSet) this.c);
    }

    public void c(String str) {
        this.e = str;
    }

    @Override // com.yandex.plus.bdui.b
    public void f(com.yandex.plus.bdui.m mVar, com.yandex.plus.bdui.query.e eVar, com.yandex.plus.bdui.document.e eVar2) {
        this.b = eVar2;
    }

    @Override // com.yandex.plus.bdui.b
    public void u(com.yandex.plus.bdui.m mVar, com.yandex.plus.bdui.query.e eVar, Throwable th) {
        c2p c2pVar = (c2p) this.d;
        com.yandex.plus.bdui.plus.scenario.l lVar = (com.yandex.plus.bdui.plus.scenario.l) this.e;
        com.yandex.passport.internal.social.d dVar = (com.yandex.passport.internal.social.d) this.c;
        int i = dVar.b;
        boolean z = this.a;
        if (!(i == 0 ? z : false)) {
            c2pVar.a = new com.yandex.passport.internal.ui.social.n(lVar, mVar, 19);
        } else {
            com.yandex.plus.bdui.plus.scenario.l.c(z, dVar, mVar, null);
            c2pVar.a = null;
        }
    }

    @Override // com.yandex.plus.bdui.b
    public void x() {
        com.yandex.passport.internal.social.d dVar = (com.yandex.passport.internal.social.d) this.c;
        dVar.c = null;
        dVar.d = null;
        dVar.b = 0;
    }

    @Override // com.yandex.plus.bdui.b
    public void y(com.yandex.plus.bdui.m mVar, com.yandex.plus.bdui.query.e eVar) {
        this.b = null;
        ((c2p) this.d).a = null;
    }

    public e1() {
        this.c = new HashSet();
        this.d = new Bundle();
        this.a = true;
        this.b = "key_text_reply";
    }

    public e1(com.yandex.passport.internal.social.d dVar, c2p c2pVar, com.yandex.plus.bdui.plus.scenario.l lVar, boolean z) {
        this.c = dVar;
        this.d = c2pVar;
        this.e = lVar;
        this.a = z;
    }
}
