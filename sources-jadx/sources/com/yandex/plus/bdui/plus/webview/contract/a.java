package com.yandex.plus.bdui.plus.webview.contract;

import android.webkit.JavascriptInterface;
import com.yandex.plus.bdui.action.i;
import com.yandex.plus.bdui.m;
import com.yandex.plus.bdui.plus.action.r;
import defpackage.k4i;
import defpackage.lo5;
import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends com.yandex.plus.webview.api.contract.b implements com.yandex.plus.webview.core.javascript.a, com.yandex.plus.bdui.plus.utils.a {
    public final /* synthetic */ com.yandex.plus.bdui.plus.utils.d b;
    public final String c;
    public final i d;
    public final Map e;

    public a(String str, m mVar, i iVar, Map map) {
        this.b = new com.yandex.plus.bdui.plus.utils.d(mVar, "ActionDispatcherContract");
        this.c = str;
        this.d = iVar;
        this.e = map;
    }

    public final void E(com.yandex.plus.bdui.action.a aVar, String str) {
        Map mapO;
        i iVar = this.d;
        if (str == null || str.length() == 0) {
            mapO = null;
        } else {
            mapO = k4i.o("x_plux_web_action_payload", str);
            com.yandex.plus.bdui.shared.a[] aVarArr = {new com.yandex.plus.bdui.plus.data.b(str)};
            iVar.getClass();
            iVar = new i(iVar.a.d((com.yandex.plus.bdui.shared.a[]) Arrays.copyOf(aVarArr, 1)));
        }
        iVar.getClass();
        com.yandex.plus.bdui.plus.utils.d dVar = this.b;
        dVar.getClass();
        dVar.w().a.c(aVar, iVar, mapO);
    }

    public final void F(String str, String str2) {
        com.yandex.plus.bdui.plus.utils.d dVar = this.b;
        if (str != null) {
            if (StringsKt.Y(str)) {
                str = null;
            }
            if (str != null) {
                dVar.getClass();
                String str3 = dVar.b;
                com.yandex.plus.log.api.b bVar = dVar.w().c;
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
                if (bVar.b(aVar)) {
                    bVar.c(aVar, str3, lo5.p("handleAction(); action name = ", str, ", value = ", str2));
                }
                com.yandex.plus.bdui.action.a aVar2 = (com.yandex.plus.bdui.action.a) this.e.get(str);
                if (aVar2 == null) {
                    com.yandex.plus.log.api.b bVar2 = dVar.w().c;
                    if (bVar2.b(aVar)) {
                        bVar2.c(aVar, str3, lo5.o("handleAction(); action with name = \"", str, "\" not found in web actions, try shared action"));
                    }
                    E(new r(str), str2);
                    return;
                }
                com.yandex.plus.log.api.b bVar3 = dVar.w().c;
                if (bVar3.b(aVar)) {
                    bVar3.c(aVar, str3, "handleAction(); dispatch web action = " + aVar2);
                }
                E(aVar2, str2);
                return;
            }
        }
        dVar.getClass();
        com.yandex.plus.log.api.b bVar4 = dVar.w().c;
        String str4 = dVar.b;
        com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.d;
        if (bVar4.b(aVar3)) {
            bVar4.c(aVar3, str4, "handleAction(); action name is empty!");
        }
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final com.yandex.plus.log.api.b a() {
        return this.b.a.c;
    }

    @Override // com.yandex.plus.webview.core.javascript.a
    public final String b() {
        return this.c;
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final com.yandex.plus.bdui.action.c d() {
        return this.b.a.a;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void g(Function0 function0) {
        throw null;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final String getTag() {
        return this.b.b;
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean j(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.shared.b bVar, Map map) {
        return this.b.j(aVar, bVar, map);
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean o(com.yandex.plus.bdui.content.c cVar, Map map, Function1 function1) {
        cVar.getClass();
        return this.b.o(cVar, null, function1);
    }

    @JavascriptInterface
    public final void onAction(String str) {
        F(str, null);
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void v(Function0 function0) {
        this.b.v(function0);
    }

    @JavascriptInterface
    public final void onAction(String str, String str2) {
        F(str, str2);
    }
}
