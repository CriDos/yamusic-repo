package com.yandex.plus.bdui.plus.webview.contract;

import android.webkit.JavascriptInterface;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.passport.internal.ui.social.n;
import defpackage.lo5;
import defpackage.yds;
import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends com.yandex.plus.webview.api.contract.b implements com.yandex.plus.webview.core.javascript.a {
    public final String b;
    public final com.yandex.plus.bdui.plus.analytics.b c;
    public final com.yandex.plus.log.api.b d;

    public e(String str, com.yandex.plus.bdui.plus.analytics.b bVar, com.yandex.plus.log.api.b bVar2) {
        this.b = str;
        this.c = bVar;
        this.d = bVar2;
    }

    @Override // com.yandex.plus.webview.core.javascript.a
    public final String b() {
        return this.b;
    }

    @JavascriptInterface
    public final void sendAnalytics(@NotNull String str, @NotNull String str2, String str3) {
        LinkedHashMap linkedHashMapT;
        str.getClass();
        str2.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.d;
        if (bVar.b(aVar)) {
            StringBuilder sbU = lo5.u("sendAnalytics(); type = ", str, ", name = ", str2, ", params = ");
            sbU.append(str3);
            bVar.c(aVar, "SendAnalyticsContract", sbU.toString());
        }
        if (str3 != null) {
            try {
                linkedHashMapT = h.T(new JSONObject(str3));
            } catch (JSONException e) {
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
                if (bVar.b(aVar2)) {
                    bVar.a(aVar2, "SendAnalyticsContract", yds.m('!', "sendAnalytics(); invalid params = ", str3), e);
                    return;
                }
                return;
            }
        } else {
            linkedHashMapT = null;
        }
        com.yandex.plus.bdui.analytics.c cVar = new com.yandex.plus.bdui.analytics.c(str2, linkedHashMapT);
        if (bVar.b(aVar)) {
            bVar.c(aVar, "SendAnalyticsContract", "sendAnalytics(); send event = " + cVar);
        }
        this.c.a(str, new n(22, cVar));
    }
}
