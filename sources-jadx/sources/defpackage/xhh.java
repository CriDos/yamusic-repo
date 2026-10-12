package defpackage;

import java.security.InvalidKeyException;

/* JADX INFO: loaded from: classes6.dex */
public final class xhh extends aih {
    public final InvalidKeyException a;

    public xhh(InvalidKeyException invalidKeyException) {
        this.a = invalidKeyException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xhh) && this.a.equals(((xhh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Invalid signature (public key) with " + ynf.s0(this.a);
    }
}
