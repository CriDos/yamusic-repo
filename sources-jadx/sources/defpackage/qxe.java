package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class qxe implements er7 {
    public final y9e a;
    public final int b;
    public HttpURLConnection c;
    public InputStream d;
    public volatile boolean e;

    public qxe(y9e y9eVar, int i) {
        this.a = y9eVar;
        this.b = i;
    }

    public static int b(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException e) {
            if (!Log.isLoggable("HttpUrlFetcher", 3)) {
                return -1;
            }
            Log.d("HttpUrlFetcher", "Failed to get a response code", e);
            return -1;
        }
    }

    @Override // defpackage.er7
    public final Class a() {
        return InputStream.class;
    }

    public final InputStream c(URL url, int i, URL url2, Map map) throws iwe {
        if (i >= 5) {
            throw new iwe("Too many (> 5) redirects!", -1, null);
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new iwe("In re-direct loop", -1, null);
                }
            } catch (URISyntaxException unused) {
            }
        }
        int i2 = this.b;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            httpURLConnection.setConnectTimeout(i2);
            httpURLConnection.setReadTimeout(i2);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            this.c = httpURLConnection;
            try {
                httpURLConnection.connect();
                this.d = this.c.getInputStream();
                if (this.e) {
                    return null;
                }
                int iB = b(this.c);
                int i3 = iB / 100;
                if (i3 == 2) {
                    HttpURLConnection httpURLConnection2 = this.c;
                    try {
                        if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                            this.d = new dt6(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                        } else {
                            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                                Log.d("HttpUrlFetcher", "Got non empty content encoding: " + httpURLConnection2.getContentEncoding());
                            }
                            this.d = httpURLConnection2.getInputStream();
                        }
                        return this.d;
                    } catch (IOException e) {
                        throw new iwe("Failed to obtain InputStream", b(httpURLConnection2), e);
                    }
                }
                if (i3 != 3) {
                    if (iB == -1) {
                        throw new iwe("Http request failed", iB, null);
                    }
                    try {
                        throw new iwe(this.c.getResponseMessage(), iB, null);
                    } catch (IOException e2) {
                        throw new iwe("Failed to get a response message", iB, e2);
                    }
                }
                String headerField = this.c.getHeaderField("Location");
                if (TextUtils.isEmpty(headerField)) {
                    throw new iwe("Received empty or null redirect url", iB, null);
                }
                try {
                    URL url3 = new URL(url, headerField);
                    e();
                    return c(url3, i + 1, url, map);
                } catch (MalformedURLException e3) {
                    throw new iwe(lo5.n("Bad redirect url: ", headerField), iB, e3);
                }
            } catch (IOException e4) {
                throw new iwe("Failed to connect or obtain data", b(this.c), e4);
            }
        } catch (IOException e5) {
            throw new iwe("URL.openConnection threw", 0, e5);
        }
    }

    @Override // defpackage.er7
    public final void cancel() {
        this.e = true;
    }

    @Override // defpackage.er7
    public final void e() {
        InputStream inputStream = this.d;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.c;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.c = null;
    }

    @Override // defpackage.er7
    public final void f(sxn sxnVar, dr7 dr7Var) {
        y9e y9eVar = this.a;
        int i = eih.b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            dr7Var.k(c(y9eVar.d(), 0, null, y9eVar.b.d()));
        } catch (IOException e) {
            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                Log.d("HttpUrlFetcher", "Failed to load data for url", e);
            }
            dr7Var.d(e);
        } finally {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + eih.a(jElapsedRealtimeNanos));
            }
        }
    }

    @Override // defpackage.er7
    public final int g() {
        return 2;
    }
}
