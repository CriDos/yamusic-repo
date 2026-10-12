package defpackage;

import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes6.dex */
public final class whh extends aih {
    public final NoSuchAlgorithmException a;

    public whh(NoSuchAlgorithmException noSuchAlgorithmException) {
        this.a = noSuchAlgorithmException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof whh) && this.a.equals(((whh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Invalid signature (public key) with " + ynf.s0(this.a);
    }
}
