package com.yandex.plus.pay.diagnostic.impl;

import android.util.MalformedJsonException;
import defpackage.ael;
import defpackage.zdl;
import java.io.IOException;
import java.net.URI;
import javax.net.ssl.SSLException;
import org.json.JSONException;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final ael a;

    public c(ael aelVar) {
        this.a = aelVar;
    }

    public final void a(URI uri, String str, String str2, String str3, Integer num, Throwable th) {
        zdl zdlVar;
        uri.getClass();
        if (num == null && th == null) {
            return;
        }
        if (num != null) {
            zdlVar = zdl.Http;
        } else if (th == null) {
            zdlVar = zdl.Unknown;
        } else if (th instanceof SSLException) {
            zdlVar = zdl.Ssl;
        } else if ((th instanceof JSONException) || (th instanceof MalformedJsonException)) {
            zdlVar = zdl.Parse;
        } else {
            zdlVar = th instanceof IOException ? zdl.Network : zdl.Unknown;
        }
        zdl zdlVar2 = zdlVar;
        String host = uri.getHost();
        host.getClass();
        String path = uri.getPath();
        path.getClass();
        String str4 = str == null ? "no_value" : str;
        String strValueOf = num != null ? String.valueOf(num.intValue()) : null;
        this.a.a(host, path, str4, zdlVar2, strValueOf == null ? "no_value" : strValueOf, str3 == null ? "no_value" : str3, str2 == null ? "no_value" : str2);
    }
}
