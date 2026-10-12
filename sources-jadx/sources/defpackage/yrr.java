package defpackage;

import java.security.SignatureException;

/* JADX INFO: loaded from: classes6.dex */
public final class yrr extends cbq {
    public final SignatureException a;

    public yrr(SignatureException signatureException) {
        this.a = signatureException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yrr) && this.a.equals(((yrr) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Signature object not properly initialized or signature from SCT is improperly encoded with: " + ynf.s0(this.a);
    }
}
