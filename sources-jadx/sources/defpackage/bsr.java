package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class bsr {
    public final ypv a;
    public final fhh b;
    public final long c;
    public final qm8 d;
    public final byte[] e;

    public bsr(ypv ypvVar, fhh fhhVar, long j, qm8 qm8Var, byte[] bArr) {
        this.a = ypvVar;
        this.b = fhhVar;
        this.c = j;
        this.d = qm8Var;
        this.e = bArr;
    }

    public final fhh a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!bsr.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        bsr bsrVar = (bsr) obj;
        return this.a == bsrVar.a && this.b.equals(bsrVar.b) && this.c == bsrVar.c && this.d.equals(bsrVar.d) && Arrays.equals(this.e, bsrVar.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e) + ((this.d.hashCode() + sol.d(this.c, (Arrays.hashCode(this.b.a) + (this.a.hashCode() * 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        return "SignedCertificateTimestamp(sctVersion=" + this.a + ", id=" + this.b + ", timestamp=" + this.c + ", signature=" + this.d + ", extensions=" + Arrays.toString(this.e) + ')';
    }
}
