package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ym6 {
    public static final ym6 e;
    public final boolean a;
    public final String[] b;
    public final String[] c;
    public final boolean d;

    static {
        fz4[] fz4VarArr = {fz4.o, fz4.p, fz4.q, fz4.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, fz4.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, fz4.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, fz4.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, fz4.n, fz4.m, fz4.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, fz4.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, fz4.TLS_RSA_WITH_AES_128_GCM_SHA256, fz4.TLS_RSA_WITH_AES_256_GCM_SHA384, fz4.TLS_RSA_WITH_AES_128_CBC_SHA, fz4.TLS_RSA_WITH_AES_256_CBC_SHA, fz4.TLS_RSA_WITH_3DES_EDE_CBC_SHA};
        ew3 ew3Var = new ew3(true);
        ew3Var.a(fz4VarArr);
        m5u m5uVar = m5u.TLS_1_3;
        m5u m5uVar2 = m5u.TLS_1_2;
        ew3Var.f(m5uVar, m5uVar2);
        ew3Var.c = true;
        ym6 ym6Var = new ym6(ew3Var);
        e = ym6Var;
        m5u[] m5uVarArr = {m5uVar, m5uVar2, m5u.TLS_1_1, m5u.TLS_1_0};
        boolean z = ym6Var.a;
        if (!z) {
            c.p("no TLS versions for cleartext connections");
            return;
        }
        if (m5uVarArr.length == 0) {
            c.x("At least one TlsVersion is required");
            return;
        }
        String[] strArr = new String[m5uVarArr.length];
        for (int i = 0; i < m5uVarArr.length; i++) {
            strArr[i] = m5uVarArr[i].a;
        }
        if (z) {
            return;
        }
        c.p("no TLS extensions for cleartext connections");
    }

    public ym6(ew3 ew3Var) {
        this.a = ew3Var.b;
        this.b = (String[]) ew3Var.d;
        this.c = (String[]) ew3Var.e;
        this.d = ew3Var.c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ym6)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        ym6 ym6Var = (ym6) obj;
        boolean z = ym6Var.a;
        boolean z2 = this.a;
        if (z2 != z) {
            return false;
        }
        if (z2) {
            return Arrays.equals(this.b, ym6Var.b) && Arrays.equals(this.c, ym6Var.c) && this.d == ym6Var.d;
        }
        return true;
    }

    public final int hashCode() {
        if (this.a) {
            return ((((527 + Arrays.hashCode(this.b)) * 31) + Arrays.hashCode(this.c)) * 31) + (!this.d ? 1 : 0);
        }
        return 17;
    }

    public final String toString() {
        List listUnmodifiableList;
        m5u m5uVar;
        if (!this.a) {
            return "ConnectionSpec()";
        }
        String[] strArr = this.b;
        if (strArr == null) {
            listUnmodifiableList = null;
        } else {
            fz4[] fz4VarArr = new fz4[strArr.length];
            for (int i = 0; i < strArr.length; i++) {
                String str = strArr[i];
                fz4VarArr[i] = str.startsWith("SSL_") ? fz4.valueOf("TLS_".concat(str.substring(4))) : fz4.valueOf(str);
            }
            String[] strArr2 = ujv.a;
            listUnmodifiableList = Collections.unmodifiableList(Arrays.asList((Object[]) fz4VarArr.clone()));
        }
        StringBuilder sbW = yds.w("ConnectionSpec(cipherSuites=", listUnmodifiableList == null ? "[use default]" : listUnmodifiableList.toString(), ", tlsVersions=");
        String[] strArr3 = this.c;
        m5u[] m5uVarArr = new m5u[strArr3.length];
        for (int i2 = 0; i2 < strArr3.length; i2++) {
            String str2 = strArr3[i2];
            if ("TLSv1.3".equals(str2)) {
                m5uVar = m5u.TLS_1_3;
            } else if ("TLSv1.2".equals(str2)) {
                m5uVar = m5u.TLS_1_2;
            } else if ("TLSv1.1".equals(str2)) {
                m5uVar = m5u.TLS_1_1;
            } else if ("TLSv1".equals(str2)) {
                m5uVar = m5u.TLS_1_0;
            } else {
                if (!"SSLv3".equals(str2)) {
                    c.x(lo5.n("Unexpected TLS version: ", str2));
                    return null;
                }
                m5uVar = m5u.SSL_3_0;
            }
            m5uVarArr[i2] = m5uVar;
        }
        String[] strArr4 = ujv.a;
        sbW.append(Collections.unmodifiableList(Arrays.asList((Object[]) m5uVarArr.clone())));
        sbW.append(", supportsTlsExtensions=");
        return yds.u(sbW, this.d, ")");
    }
}
