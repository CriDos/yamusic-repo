package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class opf {
    public final p0y a;
    public final byte[] b;
    public final qmc c;
    public final boolean d;

    public opf(p0y p0yVar, byte[] bArr, qmc qmcVar, boolean z) {
        bArr.getClass();
        this.a = p0yVar;
        this.b = bArr;
        this.c = qmcVar;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!opf.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        opf opfVar = (opf) obj;
        return Objects.equals(this.a, opfVar.a) && Arrays.equals(this.b, opfVar.b) && Objects.equals(this.c, opfVar.c) && this.d == opfVar.d;
    }

    public final int hashCode() {
        p0y p0yVar = this.a;
        int iHashCode = (Arrays.hashCode(this.b) + ((p0yVar != null ? p0yVar.hashCode() : 0) * 31)) * 31;
        qmc qmcVar = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode + (qmcVar != null ? qmcVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IssuerInformation(name=");
        sb.append(this.a);
        sb.append(", keyHash=");
        sb.append(Arrays.toString(this.b));
        sb.append(", x509authorityKeyIdentifier=");
        sb.append(this.c);
        sb.append(", issuedByPreCertificateSigningCert=");
        return k4i.m(sb, this.d, ')');
    }
}
