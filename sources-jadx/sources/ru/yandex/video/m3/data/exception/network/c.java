package ru.yandex.video.m3.data.exception.network;

import android.net.DnsResolver;
import defpackage.m0k;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLKeyException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLProtocolException;

/* JADX INFO: loaded from: classes6.dex */
public final class c implements m0k {
    public final NetworkRequestException a(b bVar) {
        boolean z = bVar.g;
        Integer num = bVar.a;
        if (z) {
            return new NetworkRequestException.UnkwnownHttpError(num, bVar.b, bVar.d, bVar.c, bVar.e, bVar.f);
        }
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue == 401) {
                return new NetworkRequestException.ExpiredSignature(bVar.b, bVar.d, bVar.c, bVar.e, bVar.f);
            }
            if (iIntValue == 416) {
                return new NetworkRequestException.InvalidRange(bVar.b, bVar.d, bVar.c, bVar.e, bVar.f);
            }
            if (iIntValue == 429) {
                return new NetworkRequestException.TooManyRequests(bVar.b, bVar.d, bVar.c, bVar.e, bVar.f);
            }
            if (iIntValue == 451) {
                return new NetworkRequestException.RegionalRestriction(bVar.b, bVar.d, bVar.c, bVar.e, bVar.f);
            }
            if (iIntValue == 454) {
                return new NetworkRequestException.Banned(bVar.b, bVar.d, bVar.c, bVar.e, bVar.f);
            }
            if (iIntValue == 403) {
                return new NetworkRequestException.InvalidSignature(bVar.b, bVar.d, bVar.c, bVar.e, bVar.f);
            }
            String str = bVar.b;
            return iIntValue != 404 ? new NetworkRequestException.BadHttpStatus(num, str, bVar.d, bVar.c, bVar.e, bVar.f) : new NetworkRequestException.ResourceNotFound(str, bVar.d, bVar.c, bVar.e, bVar.f);
        }
        Throwable cause = bVar.f;
        if (cause == null) {
            return new NetworkRequestException.UnkwnownHttpError(num, bVar.b, bVar.d, bVar.c, bVar.e, cause);
        }
        for (int i = 0; i < 10; i++) {
            if (cause == null) {
                return new NetworkRequestException.UnkwnownHttpError(bVar.a, bVar.b, bVar.d, bVar.c, bVar.e, bVar.f);
            }
            if ((cause instanceof UnknownHostException) || (cause instanceof DnsResolver.DnsException)) {
                return new NetworkRequestException.HostNameNotResolved(bVar.b, bVar.d, bVar.c, bVar.e, bVar.f);
            }
            if (cause instanceof SocketTimeoutException) {
                return new NetworkRequestException.ConnectionTimeout(bVar.b, bVar.d, bVar.c, bVar.e, bVar.f);
            }
            if ((cause instanceof SSLHandshakeException) || (cause instanceof SSLKeyException) || (cause instanceof SSLProtocolException) || (cause instanceof SSLPeerUnverifiedException) || (cause instanceof SSLException)) {
                return new NetworkRequestException.SslError(bVar.b, bVar.d, bVar.c, bVar.e, bVar.f);
            }
            cause = cause.getCause();
        }
        return new NetworkRequestException.UnkwnownHttpError(bVar.a, bVar.b, bVar.d, bVar.c, bVar.e, bVar.f);
    }
}
