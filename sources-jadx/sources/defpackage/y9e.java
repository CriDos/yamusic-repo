package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes3.dex */
public final class y9e implements i0g {
    public final kle b;
    public final URL c;
    public final String d;
    public String e;
    public URL f;
    public volatile byte[] g;
    public int h;

    public y9e(String str, kle kleVar) {
        this.c = null;
        if (TextUtils.isEmpty(str)) {
            c.x("Must not be null or empty");
            throw null;
        }
        this.d = str;
        e9e.A(kleVar, "Argument must not be null");
        this.b = kleVar;
    }

    @Override // defpackage.i0g
    public final void b(MessageDigest messageDigest) {
        if (this.g == null) {
            this.g = c().getBytes(i0g.a);
        }
        messageDigest.update(this.g);
    }

    public final String c() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        URL url = this.c;
        e9e.A(url, "Argument must not be null");
        return url.toString();
    }

    public final URL d() {
        if (this.f == null) {
            if (TextUtils.isEmpty(this.e)) {
                String string = this.d;
                if (TextUtils.isEmpty(string)) {
                    URL url = this.c;
                    e9e.A(url, "Argument must not be null");
                    string = url.toString();
                }
                this.e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$");
            }
            this.f = new URL(this.e);
        }
        return this.f;
    }

    @Override // defpackage.i0g
    public final boolean equals(Object obj) {
        if (obj instanceof y9e) {
            y9e y9eVar = (y9e) obj;
            if (c().equals(y9eVar.c()) && this.b.equals(y9eVar.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.i0g
    public final int hashCode() {
        if (this.h == 0) {
            int iHashCode = c().hashCode();
            this.h = iHashCode;
            this.h = this.b.hashCode() + (iHashCode * 31);
        }
        return this.h;
    }

    public final String toString() {
        return c();
    }

    public y9e(URL url) {
        mkg mkgVar = kle.a;
        e9e.A(url, "Argument must not be null");
        this.c = url;
        this.d = null;
        e9e.A(mkgVar, "Argument must not be null");
        this.b = mkgVar;
    }
}
