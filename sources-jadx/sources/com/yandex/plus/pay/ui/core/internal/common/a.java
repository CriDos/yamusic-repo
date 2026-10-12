package com.yandex.plus.pay.ui.core.internal.common;

import com.yandex.passport.internal.ui.sloth.authsdk.h;
import defpackage.akp;
import defpackage.drb;
import defpackage.nac;
import defpackage.sjp;
import defpackage.szh;
import defpackage.ujp;
import java.util.Map;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a {
    public final /* synthetic */ c a;
    public final /* synthetic */ b b;
    public final /* synthetic */ com.yandex.plus.home.plaque.plugin.internal.proxy.a c;

    public /* synthetic */ a(c cVar, b bVar, com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar) {
        this.a = cVar;
        this.b = bVar;
        this.c = aVar;
    }

    public final void a(String str, String str2) {
        Object ujpVar;
        Map map;
        str.getClass();
        str2.getClass();
        c cVar = this.a;
        cVar.getClass();
        if (StringsKt.Y(str2)) {
            map = drb.a;
            map.getClass();
        } else {
            try {
                sjp sjpVar = akp.b;
                ujpVar = h.T(new JSONObject(str2));
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                com.yandex.plus.pay.log.impl.b.f(cVar.j, com.yandex.plus.pay.api.log.b.a, "Failed to parse WebView analytics params: ".concat(str2), thA, 8);
                ujpVar = null;
            }
            if (ujpVar instanceof ujp) {
                ujpVar = null;
            }
            map = (Map) ujpVar;
        }
        if (map == null) {
            return;
        }
        szh szhVar = new szh();
        szhVar.putAll(this.b.a().a);
        szhVar.putAll(((nac) this.c.b).a);
        szhVar.putAll(map);
        cVar.i.b(new com.yandex.plus.pay.reporter.api.e(com.yandex.plus.pay.reporter.api.d.b, str, szhVar.b(), (Throwable) null));
    }
}
