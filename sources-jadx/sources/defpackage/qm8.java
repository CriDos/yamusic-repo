package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class qm8 {
    public final om8 a;
    public final pm8 b;
    public final byte[] c;

    public qm8(om8 om8Var, pm8 pm8Var, byte[] bArr) {
        this.a = om8Var;
        this.b = pm8Var;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!qm8.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        qm8 qm8Var = (qm8) obj;
        return this.a == qm8Var.a && this.b == qm8Var.b && Arrays.equals(this.c, qm8Var.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DigitallySigned(hashAlgorithm=" + this.a + ", signatureAlgorithm=" + this.b + ", signature=" + Arrays.toString(this.c) + ')';
    }
}
