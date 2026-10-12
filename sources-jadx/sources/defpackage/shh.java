package defpackage;

import java.security.InvalidKeyException;

/* JADX INFO: loaded from: classes6.dex */
public final class shh extends cbq {
    public final InvalidKeyException a;

    public shh(InvalidKeyException invalidKeyException) {
        this.a = invalidKeyException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof shh) && this.a.equals(((shh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Log's public key cannot be used with " + ynf.s0(this.a);
    }
}
