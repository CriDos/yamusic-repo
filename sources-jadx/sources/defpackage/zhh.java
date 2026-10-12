package defpackage;

import java.security.SignatureException;

/* JADX INFO: loaded from: classes6.dex */
public final class zhh extends aih {
    public final SignatureException a;

    public zhh(SignatureException signatureException) {
        this.a = signatureException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zhh) && this.a.equals(((zhh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Invalid signature (public key) with " + ynf.s0(this.a);
    }
}
