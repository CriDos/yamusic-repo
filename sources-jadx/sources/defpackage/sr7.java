package defpackage;

import android.net.Uri;
import android.util.Base64;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes3.dex */
public final class sr7 extends s13 {
    public rs7 e;
    public byte[] f;
    public int g;
    public int h;

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) throws ls7, l9l {
        f(rs7Var);
        this.e = rs7Var;
        Uri uri = rs7Var.a;
        long j = rs7Var.g;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        nx1.s("Unsupported scheme: " + scheme, "data".equals(scheme));
        String schemeSpecificPart = uriNormalizeScheme.getSchemeSpecificPart();
        int i = wjv.a;
        String[] strArrSplit = schemeSpecificPart.split(StringUtils.COMMA, -1);
        if (strArrSplit.length != 2) {
            throw new l9l(gsr.k(uriNormalizeScheme, "Unexpected URI format: "), null, true, 0);
        }
        String str = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                this.f = Base64.decode(str, 0);
            } catch (IllegalArgumentException e) {
                throw new l9l(lo5.n("Error while parsing Base64 encoded string: ", str), e, true, 0);
            }
        } else {
            this.f = URLDecoder.decode(str, StandardCharsets.US_ASCII.name()).getBytes(StandardCharsets.UTF_8);
        }
        long j2 = rs7Var.f;
        byte[] bArr = this.f;
        if (j2 > bArr.length) {
            this.f = null;
            throw new ls7(2008);
        }
        int i2 = (int) j2;
        this.g = i2;
        int length = bArr.length - i2;
        this.h = length;
        if (j != -1) {
            this.h = (int) Math.min(length, j);
        }
        i(rs7Var);
        return j != -1 ? j : this.h;
    }

    @Override // defpackage.fs7
    public final void close() {
        if (this.f != null) {
            this.f = null;
            e();
        }
        this.e = null;
    }

    @Override // defpackage.fs7
    public final Uri getUri() {
        rs7 rs7Var = this.e;
        if (rs7Var != null) {
            return rs7Var.a;
        }
        return null;
    }

    @Override // defpackage.or7
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.h;
        if (i3 == 0) {
            return -1;
        }
        int iMin = Math.min(i2, i3);
        byte[] bArr2 = this.f;
        int i4 = wjv.a;
        System.arraycopy(bArr2, this.g, bArr, i, iMin);
        this.g += iMin;
        this.h -= iMin;
        c(iMin);
        return iMin;
    }
}
