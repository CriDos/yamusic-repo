package io.appmetrica.analytics.network.impl;

import com.connectsdk.service.command.ServiceCommand;
import defpackage.l45;
import io.appmetrica.analytics.network.internal.Call;
import io.appmetrica.analytics.network.internal.NetworkClient;
import io.appmetrica.analytics.network.internal.Request;
import io.appmetrica.analytics.network.internal.Response;
import java.io.OutputStream;
import java.net.ProtocolException;
import java.net.URL;
import java.net.URLConnection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Call {
    public final NetworkClient a;
    public final Request b;
    public final d c;

    public c(@NotNull NetworkClient networkClient, @NotNull Request request, @NotNull d dVar) {
        this.a = networkClient;
        this.b = request;
        this.c = dVar;
    }

    public final void a(HttpsURLConnection httpsURLConnection) throws ProtocolException {
        Iterator<T> it = this.b.getHeaders().entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            httpsURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        Integer readTimeout = this.a.getReadTimeout();
        if (readTimeout != null) {
            httpsURLConnection.setReadTimeout(readTimeout.intValue());
        }
        Integer connectTimeout = this.a.getConnectTimeout();
        if (connectTimeout != null) {
            httpsURLConnection.setConnectTimeout(connectTimeout.intValue());
        }
        Boolean useCaches = this.a.getUseCaches();
        if (useCaches != null) {
            httpsURLConnection.setUseCaches(useCaches.booleanValue());
        }
        Boolean instanceFollowRedirects = this.a.getInstanceFollowRedirects();
        if (instanceFollowRedirects != null) {
            httpsURLConnection.setInstanceFollowRedirects(instanceFollowRedirects.booleanValue());
        }
        httpsURLConnection.setRequestMethod(this.b.getMethod());
        SSLSocketFactory sslSocketFactory = this.a.getSslSocketFactory();
        if (sslSocketFactory != null) {
            httpsURLConnection.setSSLSocketFactory(sslSocketFactory);
        }
    }

    @Override // io.appmetrica.analytics.network.internal.Call
    @NotNull
    public final Response execute() {
        int responseCode;
        Map<String, List<String>> headerFields;
        Throwable th;
        boolean z;
        String string;
        try {
            d dVar = this.c;
            String url = this.b.getUrl();
            dVar.getClass();
            URLConnection uRLConnectionOpenConnection = new URL(url).openConnection();
            HttpsURLConnection httpsURLConnection = uRLConnectionOpenConnection instanceof HttpsURLConnection ? (HttpsURLConnection) uRLConnectionOpenConnection : null;
            if (httpsURLConnection == null) {
                return new Response(new IllegalArgumentException("Connection created for " + this.b.getUrl() + " does not represent https connection"));
            }
            byte[] bArrA = new byte[0];
            byte[] bArrA2 = new byte[0];
            try {
                try {
                    a(httpsURLConnection);
                    if (Intrinsics.e(this.b.getMethod(), ServiceCommand.TYPE_POST)) {
                        httpsURLConnection.setDoOutput(true);
                        OutputStream outputStream = httpsURLConnection.getOutputStream();
                        if (outputStream != null) {
                            try {
                                outputStream.write(this.b.getBody());
                                outputStream.flush();
                                outputStream.close();
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    l45.l(outputStream, th2);
                                    throw th3;
                                }
                            }
                        }
                    }
                    responseCode = httpsURLConnection.getResponseCode();
                    try {
                        headerFields = httpsURLConnection.getHeaderFields();
                        try {
                            bArrA = e.a(this.a.getMaxResponseSize(), new a(httpsURLConnection));
                            bArrA2 = e.a(this.a.getMaxResponseSize(), new b(httpsURLConnection));
                            string = httpsURLConnection.getURL().toString();
                            th = null;
                            z = true;
                        } catch (Throwable th4) {
                            th = th4;
                            th = th;
                            z = false;
                            string = null;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        headerFields = null;
                        th = th;
                        z = false;
                        string = null;
                        byte[] bArr = bArrA;
                        byte[] bArr2 = bArrA2;
                        int i = responseCode;
                        Map<String, List<String>> map = headerFields;
                        httpsURLConnection.disconnect();
                        return new Response(z, i, bArr, bArr2, map, th, string);
                    }
                } catch (Throwable th6) {
                    th = th6;
                    responseCode = 0;
                    headerFields = null;
                    th = th;
                    z = false;
                    string = null;
                    byte[] bArr3 = bArrA;
                    byte[] bArr4 = bArrA2;
                    int i2 = responseCode;
                    Map<String, List<String>> map2 = headerFields;
                    httpsURLConnection.disconnect();
                    return new Response(z, i2, bArr3, bArr4, map2, th, string);
                }
                httpsURLConnection.disconnect();
            } catch (Throwable unused) {
            }
            byte[] bArr5 = bArrA;
            byte[] bArr6 = bArrA2;
            int i3 = responseCode;
            Map<String, List<String>> map3 = headerFields;
            return new Response(z, i3, bArr5, bArr6, map3, th, string);
        } catch (Throwable th7) {
            return new Response(th7);
        }
    }

    public c(@NotNull NetworkClient networkClient, @NotNull Request request) {
        this(networkClient, request, new d());
    }
}
