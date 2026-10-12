package defpackage;

import java.security.cert.CertificateParsingException;

/* JADX INFO: loaded from: classes6.dex */
public final class pn4 extends cbq {
    public final CertificateParsingException a;

    public pn4(CertificateParsingException certificateParsingException) {
        this.a = certificateParsingException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pn4) && this.a.equals(((pn4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error parsing cert with: " + ynf.s0(this.a);
    }
}
