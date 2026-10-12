package defpackage;

import java.security.PublicKey;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class uhh {
    public final PublicKey a;
    public final Long b;
    public final byte[] c;

    public uhh(PublicKey publicKey, Long l) {
        publicKey.getClass();
        this.a = publicKey;
        this.b = l;
        byte[] encoded = publicKey.getEncoded();
        int length = publicKey.getEncoded().length;
        t04 t04Var = t04.d;
        this.c = k3y.A(length, encoded).c("SHA-256").s();
    }

    public final byte[] a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uhh)) {
            return false;
        }
        uhh uhhVar = (uhh) obj;
        return Intrinsics.e(this.a, uhhVar.a) && Intrinsics.e(this.b, uhhVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogServer(key=");
        sb.append(this.a);
        sb.append(", validUntil=");
        return aui.r(sb, this.b, ')');
    }
}
