package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class l28 implements fs7 {
    public final Context a;
    public final ArrayList b;
    public final fs7 c;
    public wvc d;
    public px1 e;
    public ms6 f;
    public fs7 g;
    public j0v h;
    public sr7 i;
    public iuo j;
    public fs7 k;

    public l28(Context context, fs7 fs7Var) {
        this.a = context.getApplicationContext();
        fs7Var.getClass();
        this.c = fs7Var;
        this.b = new ArrayList();
    }

    public static void e(fs7 fs7Var, kru kruVar) {
        if (fs7Var != null) {
            fs7Var.q(kruVar);
        }
    }

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) {
        nx1.y(this.k == null);
        Uri uri = rs7Var.a;
        String scheme = uri.getScheme();
        int i = wjv.a;
        String scheme2 = uri.getScheme();
        boolean zIsEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.a;
        if (zIsEmpty || "file".equals(scheme2)) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.d == null) {
                    wvc wvcVar = new wvc(false);
                    this.d = wvcVar;
                    c(wvcVar);
                }
                this.k = this.d;
            } else {
                if (this.e == null) {
                    px1 px1Var = new px1(context);
                    this.e = px1Var;
                    c(px1Var);
                }
                this.k = this.e;
            }
        } else if ("asset".equals(scheme)) {
            if (this.e == null) {
                px1 px1Var2 = new px1(context);
                this.e = px1Var2;
                c(px1Var2);
            }
            this.k = this.e;
        } else if ("content".equals(scheme)) {
            if (this.f == null) {
                ms6 ms6Var = new ms6(context);
                this.f = ms6Var;
                c(ms6Var);
            }
            this.k = this.f;
        } else {
            boolean zEquals = "rtmp".equals(scheme);
            fs7 fs7Var = this.c;
            if (zEquals) {
                if (this.g == null) {
                    try {
                        fs7 fs7Var2 = (fs7) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                        this.g = fs7Var2;
                        c(fs7Var2);
                    } catch (ClassNotFoundException unused) {
                        tok.Q("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e) {
                        f9e.n("Error instantiating RTMP extension", e);
                        return 0L;
                    }
                    if (this.g == null) {
                        this.g = fs7Var;
                    }
                }
                this.k = this.g;
            } else if ("udp".equals(scheme)) {
                if (this.h == null) {
                    j0v j0vVar = new j0v(8000);
                    this.h = j0vVar;
                    c(j0vVar);
                }
                this.k = this.h;
            } else if ("data".equals(scheme)) {
                if (this.i == null) {
                    sr7 sr7Var = new sr7(false);
                    this.i = sr7Var;
                    c(sr7Var);
                }
                this.k = this.i;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.j == null) {
                    iuo iuoVar = new iuo(context);
                    this.j = iuoVar;
                    c(iuoVar);
                }
                this.k = this.j;
            } else {
                this.k = fs7Var;
            }
        }
        return this.k.a(rs7Var);
    }

    @Override // defpackage.fs7
    public final Map b() {
        fs7 fs7Var = this.k;
        return fs7Var == null ? Collections.EMPTY_MAP : fs7Var.b();
    }

    public final void c(fs7 fs7Var) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return;
            }
            fs7Var.q((kru) arrayList.get(i));
            i++;
        }
    }

    @Override // defpackage.fs7
    public final void close() {
        fs7 fs7Var = this.k;
        if (fs7Var != null) {
            try {
                fs7Var.close();
            } finally {
                this.k = null;
            }
        }
    }

    @Override // defpackage.fs7
    public final Uri getUri() {
        fs7 fs7Var = this.k;
        if (fs7Var == null) {
            return null;
        }
        return fs7Var.getUri();
    }

    @Override // defpackage.fs7
    public final void q(kru kruVar) {
        kruVar.getClass();
        this.c.q(kruVar);
        this.b.add(kruVar);
        e(this.d, kruVar);
        e(this.e, kruVar);
        e(this.f, kruVar);
        e(this.g, kruVar);
        e(this.h, kruVar);
        e(this.i, kruVar);
        e(this.j, kruVar);
    }

    @Override // defpackage.or7
    public final int read(byte[] bArr, int i, int i2) {
        fs7 fs7Var = this.k;
        fs7Var.getClass();
        return fs7Var.read(bArr, i, i2);
    }
}
