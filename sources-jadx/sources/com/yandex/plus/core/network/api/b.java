package com.yandex.plus.core.network.api;

import com.google.gson.JsonParseException;
import com.google.gson.stream.MalformedJsonException;
import com.yandex.plus.home.common.network.e;
import com.yandex.plus.home.common.network.f;
import com.yandex.plus.home.common.network.g;
import com.yandex.plus.home.common.network.h;
import defpackage.guq;
import defpackage.l54;
import defpackage.qfp;
import java.io.IOException;
import javax.net.ssl.SSLException;
import org.json.JSONException;
import retrofit2.Call;
import retrofit2.Response;
import timber.log.Timber;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements l54 {
    public final /* synthetic */ l54 a;
    public final /* synthetic */ c b;

    public b(l54 l54Var, c cVar) {
        this.a = l54Var;
        this.b = cVar;
    }

    @Override // defpackage.l54
    public final void A(Call call, Throwable th) {
        com.yandex.plus.home.common.network.a aVar;
        call.getClass();
        String strB = call.b().c.b("X-Request-Id");
        Timber.INSTANCE.tag("NetworkResultCall").e(th, "onFailure", new Object[0]);
        if (th instanceof SSLException) {
            aVar = new com.yandex.plus.home.common.network.a(new f(th), strB);
        } else if ((th instanceof JSONException) || (th instanceof MalformedJsonException) || (th instanceof JsonParseException) || (th instanceof guq)) {
            aVar = new com.yandex.plus.home.common.network.a(new e(th), strB);
        } else {
            aVar = th instanceof IOException ? new com.yandex.plus.home.common.network.a(new com.yandex.plus.home.common.network.d(th), strB) : new com.yandex.plus.home.common.network.a(new h(th), strB);
        }
        this.a.D(this.b, Response.c(aVar));
        call.cancel();
    }

    @Override // defpackage.l54
    public final void D(Call call, Response response) {
        Object aVar;
        call.getClass();
        qfp qfpVar = response.a;
        String strB = qfpVar.f.b("X-Request-Id");
        String str = qfpVar.c;
        int i = qfpVar.d;
        if (200 <= i && i < 300) {
            Object obj = response.b;
            aVar = obj != null ? new com.yandex.plus.home.common.network.b(obj, strB) : new com.yandex.plus.home.common.network.a(new h(new IllegalStateException("Response body is null")), strB);
        } else if (i == 401 || i == 403) {
            str.getClass();
            aVar = new com.yandex.plus.home.common.network.a(new g(i, str), strB);
        } else {
            str.getClass();
            aVar = new com.yandex.plus.home.common.network.a(new com.yandex.plus.home.common.network.c(i, str), strB);
        }
        Timber.INSTANCE.tag("NetworkResultCall").d("onResponse. result = " + aVar, new Object[0]);
        this.a.D(this.b, Response.c(aVar));
    }
}
