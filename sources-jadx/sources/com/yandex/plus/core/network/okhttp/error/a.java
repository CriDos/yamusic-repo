package com.yandex.plus.core.network.okhttp.error;

import com.yandex.plus.core.network.error.c;
import com.yandex.plus.core.network.error.e;
import com.yandex.plus.core.network.error.j;
import com.yandex.plus.core.network.error.k;
import com.yandex.plus.core.network.error.l;
import com.yandex.plus.core.network.error.m;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.URISyntaxException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.util.concurrent.CancellationException;
import javax.net.ssl.SSLException;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements c {
    public final m a(l lVar, Throwable th) {
        th.getClass();
        lVar.getClass();
        if (th instanceof m) {
            return (m) th;
        }
        if ((th instanceof URISyntaxException) || (th instanceof MalformedURLException) || (th instanceof UnknownHostException) || (th instanceof UnknownServiceException) || (th instanceof SocketException) || (th instanceof ProtocolException) || (th instanceof SocketTimeoutException)) {
            return new m(k.a, th);
        }
        if (th instanceof SSLException) {
            return new m(j.a, th);
        }
        if ((th instanceof CancellationException) || (th instanceof InterruptedIOException)) {
            return new m(e.a, th);
        }
        return th instanceof IOException ? new m(lVar, th) : new m(lVar, th);
    }
}
