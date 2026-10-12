package defpackage;

import java.security.cert.CertificateException;

/* JADX INFO: loaded from: classes6.dex */
public final class nn4 extends CertificateException {
    public final int a;

    public nn4(int i) {
        super("Certificate chain is not trusted: ".concat(i != 1 ? i != 2 ? i != 3 ? "null" : "TRANSIENT_FAILURE" : "UNTRUSTED_ROOT" : "TRUSTED"));
        this.a = i;
    }
}
