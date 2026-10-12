package com.yandex.passport.internal.network.client;

import android.net.Uri;
import com.yandex.passport.api.d2;
import com.yandex.passport.internal.common.l;
import com.yandex.passport.internal.flags.o;
import defpackage.no5;
import java.util.Arrays;
import java.util.Map;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
public final class k {
    public final com.yandex.passport.internal.credentials.e a;
    public final com.yandex.passport.common.core.b b;
    public final com.yandex.passport.internal.network.d c;
    public final com.yandex.passport.common.ui.lang.b d;
    public final com.yandex.passport.common.analytics.k e;
    public final com.yandex.passport.common.common.a f;

    public k(com.yandex.passport.internal.credentials.e eVar, com.yandex.passport.common.core.b bVar, com.yandex.passport.internal.network.d dVar, com.yandex.passport.common.ui.lang.b bVar2, com.yandex.passport.common.analytics.k kVar, l lVar, com.yandex.passport.common.common.a aVar) {
        this.a = eVar;
        this.b = bVar;
        this.c = dVar;
        this.d = bVar2;
        this.e = kVar;
        this.f = aVar;
    }

    public final String a() {
        return ((com.yandex.passport.internal.network.h) this.c).g(this.b, 0L, null);
    }

    public final String b(String str, String str2, String str3, Map map) {
        str2.getClass();
        Uri.Builder builderAppendQueryParameter = Uri.parse(e()).buildUpon().appendEncodedPath("broker2/start").appendQueryParameter("consumer", ((com.yandex.passport.internal.common.d) this.f).a()).appendQueryParameter("provider", str).appendQueryParameter("retpath", str2).appendQueryParameter("place", "query").appendQueryParameter("display", "touch").appendQueryParameter("scope", str3).appendQueryParameter("passthrough_errors", "UserDeniedError");
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                builderAppendQueryParameter.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
            }
        }
        String string = builderAppendQueryParameter.toString();
        string.getClass();
        return string;
    }

    public final byte[] c(String str) {
        str.getClass();
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().appendQueryParameter("provider_token", str);
        com.yandex.passport.internal.credentials.e eVar = this.a;
        String query = builderAppendQueryParameter.appendQueryParameter("client_id", eVar.c).appendQueryParameter("client_secret", eVar.d).build().getQuery();
        if (query == null) {
            defpackage.c.p("empty query");
            return null;
        }
        byte[] bytes = query.getBytes(Charsets.UTF_8);
        bytes.getClass();
        return bytes;
    }

    public final Uri d() {
        Uri uriBuild = Uri.parse(a()).buildUpon().appendEncodedPath("closewebview").build();
        uriBuild.getClass();
        return uriBuild;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002f  */
    public final String e() {
        com.yandex.passport.internal.network.h hVar = (com.yandex.passport.internal.network.h) this.c;
        d2 d2Var = d2.d;
        com.yandex.passport.internal.flags.l lVar = o.d;
        com.yandex.passport.common.core.b bVar = this.b;
        String strI = hVar.i(bVar, d2Var, lVar);
        if (strI != null) {
            return strI;
        }
        int iOrdinal = bVar.ordinal();
        String str = "https://social.yandex.%s";
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                str = "";
            } else if (iOrdinal == 2) {
                str = "https://social-test.yandex.%s";
            } else if (iOrdinal == 3) {
                str = "";
            } else if (iOrdinal != 4) {
                no5.k(bVar, "Unknown environment ");
                return null;
            }
        }
        return String.format(str, Arrays.copyOf(new Object[]{"ru"}, 1));
    }
}
