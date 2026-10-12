package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class v48 extends s13 implements dwe {
    public final int e;
    public final int f;
    public final mh8 g;
    public final mh8 h;
    public rs7 i;
    public HttpURLConnection j;
    public InputStream k;
    public boolean l;
    public int m;
    public long n;
    public long o;

    public v48(int i, int i2, mh8 mh8Var) {
        super(true);
        this.e = i;
        this.f = i2;
        this.g = mh8Var;
        this.h = new mh8(25);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0124  */
    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) throws awe {
        long j;
        long jMax;
        this.i = rs7Var;
        this.o = 0L;
        this.n = 0L;
        f(rs7Var);
        try {
            HttpURLConnection httpURLConnectionK = k(new URL(rs7Var.a.toString()), rs7Var.c, rs7Var.d, rs7Var.f, rs7Var.g, rs7Var.c(1), true, rs7Var.e);
            long j2 = rs7Var.g;
            long j3 = rs7Var.f;
            this.j = httpURLConnectionK;
            this.m = httpURLConnectionK.getResponseCode();
            httpURLConnectionK.getResponseMessage();
            int i = this.m;
            if (i < 200 || i > 299) {
                Map<String, List<String>> headerFields = httpURLConnectionK.getHeaderFields();
                if (this.m == 416 && j3 == txe.b(httpURLConnectionK.getHeaderField("Content-Range"))) {
                    this.l = true;
                    i(rs7Var);
                    if (j2 != -1) {
                        return j2;
                    }
                    return 0L;
                }
                InputStream errorStream = httpURLConnectionK.getErrorStream();
                try {
                    if (errorStream != null) {
                        zz3.b(errorStream);
                    } else {
                        int i2 = wjv.a;
                    }
                } catch (IOException unused) {
                    int i3 = wjv.a;
                }
                j();
                throw new cwe(this.m, this.m == 416 ? new ls7(2008) : null, headerFields, rs7Var);
            }
            httpURLConnectionK.getContentType();
            if (this.m != 200 || j3 == 0) {
                j3 = 0;
            }
            boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnectionK.getHeaderField("Content-Encoding"));
            if (zEqualsIgnoreCase) {
                j = j3;
                this.n = j2;
            } else if (j2 != -1) {
                this.n = j2;
                j = j3;
            } else {
                String headerField = httpURLConnectionK.getHeaderField("Content-Length");
                String headerField2 = httpURLConnectionK.getHeaderField("Content-Range");
                Pattern pattern = txe.a;
                if (TextUtils.isEmpty(headerField)) {
                    jMax = -1;
                } else {
                    try {
                        jMax = Long.parseLong(headerField);
                    } catch (NumberFormatException unused2) {
                        tok.B("HttpUtil", "Unexpected Content-Length [" + headerField + "]");
                        jMax = -1;
                    }
                }
                if (TextUtils.isEmpty(headerField2)) {
                    j = j3;
                } else {
                    Matcher matcher = txe.a.matcher(headerField2);
                    if (matcher.matches()) {
                        try {
                            String strGroup = matcher.group(2);
                            strGroup.getClass();
                            long j4 = Long.parseLong(strGroup);
                            String strGroup2 = matcher.group(1);
                            strGroup2.getClass();
                            j = j3;
                            long j5 = (j4 - Long.parseLong(strGroup2)) + 1;
                            if (jMax < 0) {
                                jMax = j5;
                            } else if (jMax != j5) {
                                try {
                                    tok.Q("HttpUtil", "Inconsistent headers [" + headerField + "] [" + headerField2 + "]");
                                    jMax = Math.max(jMax, j5);
                                } catch (NumberFormatException unused3) {
                                    tok.B("HttpUtil", "Unexpected Content-Range [" + headerField2 + "]");
                                }
                            }
                        } catch (NumberFormatException unused4) {
                            j = j3;
                        }
                    } else {
                        j = j3;
                    }
                }
                this.n = jMax != -1 ? jMax - j : -1L;
            }
            try {
                this.k = httpURLConnectionK.getInputStream();
                if (zEqualsIgnoreCase) {
                    this.k = new GZIPInputStream(this.k);
                }
                this.l = true;
                i(rs7Var);
                try {
                    l(j, rs7Var);
                    return this.n;
                } catch (IOException e) {
                    j();
                    if (e instanceof awe) {
                        throw ((awe) e);
                    }
                    throw new awe(e, rs7Var, 2000, 1);
                }
            } catch (IOException e2) {
                j();
                throw new awe(e2, rs7Var, 2000, 1);
            }
        } catch (IOException e3) {
            j();
            throw awe.a(e3, rs7Var, 1);
        }
    }

    @Override // defpackage.fs7
    public final Map b() {
        HttpURLConnection httpURLConnection = this.j;
        return httpURLConnection == null ? a4p.g : new u48(httpURLConnection.getHeaderFields());
    }

    @Override // defpackage.fs7
    public final void close() {
        try {
            InputStream inputStream = this.k;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    rs7 rs7Var = this.i;
                    int i = wjv.a;
                    throw new awe(e, rs7Var, 2000, 3);
                }
            }
            this.k = null;
            j();
            if (this.l) {
                this.l = false;
                e();
            }
            this.j = null;
            this.i = null;
        } catch (Throwable th) {
            this.k = null;
            j();
            if (this.l) {
                this.l = false;
                e();
            }
            this.j = null;
            this.i = null;
            throw th;
        }
    }

    @Override // defpackage.fs7
    public final Uri getUri() {
        HttpURLConnection httpURLConnection = this.j;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        rs7 rs7Var = this.i;
        if (rs7Var != null) {
            return rs7Var.a;
        }
        return null;
    }

    public final void j() {
        HttpURLConnection httpURLConnection = this.j;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                tok.C("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
        }
    }

    public final HttpURLConnection k(URL url, int i, byte[] bArr, long j, long j2, boolean z, boolean z2, Map map) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.e);
        httpURLConnection.setReadTimeout(this.f);
        HashMap map2 = new HashMap();
        mh8 mh8Var = this.g;
        if (mh8Var != null) {
            map2.putAll(mh8Var.y());
        }
        map2.putAll(this.h.y());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        String strA = txe.a(j, j2);
        if (strA != null) {
            httpURLConnection.setRequestProperty("Range", strA);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", z ? "gzip" : "identity");
        httpURLConnection.setInstanceFollowRedirects(z2);
        httpURLConnection.setDoOutput(bArr != null);
        httpURLConnection.setRequestMethod(rs7.b(i));
        if (bArr == null) {
            httpURLConnection.connect();
            return httpURLConnection;
        }
        httpURLConnection.setFixedLengthStreamingMode(bArr.length);
        httpURLConnection.connect();
        OutputStream outputStream = httpURLConnection.getOutputStream();
        outputStream.write(bArr);
        outputStream.close();
        return httpURLConnection;
    }

    public final void l(long j, rs7 rs7Var) throws IOException {
        if (j == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j > 0) {
            int iMin = (int) Math.min(j, 4096L);
            InputStream inputStream = this.k;
            int i = wjv.a;
            int i2 = inputStream.read(bArr, 0, iMin);
            if (Thread.currentThread().isInterrupted()) {
                throw new awe(new InterruptedIOException(), rs7Var, 2000, 1);
            }
            if (i2 == -1) {
                throw new awe(rs7Var, 2008, 1);
            }
            j -= (long) i2;
            c(i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[Catch: IOException -> 0x0032, TRY_LEAVE, TryCatch #0 {IOException -> 0x0032, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:11:0x001d, B:14:0x0028), top: B:19:0x0004 }] */
    @Override // defpackage.or7
    public final int read(byte[] bArr, int i, int i2) throws awe {
        int i3;
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.n;
            if (j != -1) {
                long j2 = j - this.o;
                if (j2 != 0) {
                    i2 = (int) Math.min(i2, j2);
                    InputStream inputStream = this.k;
                    int i4 = wjv.a;
                    i3 = inputStream.read(bArr, i, i2);
                    if (i3 != -1) {
                        this.o += (long) i3;
                        c(i3);
                        return i3;
                    }
                }
            } else {
                InputStream inputStream2 = this.k;
                int i5 = wjv.a;
                i3 = inputStream2.read(bArr, i, i2);
                if (i3 != -1) {
                    this.o += (long) i3;
                    c(i3);
                    return i3;
                }
            }
            return -1;
        } catch (IOException e) {
            rs7 rs7Var = this.i;
            int i6 = wjv.a;
            throw awe.a(e, rs7Var, 2);
        }
    }
}
