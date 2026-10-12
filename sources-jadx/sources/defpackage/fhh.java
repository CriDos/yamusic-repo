package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class fhh {
    public final byte[] a;

    public fhh(byte[] bArr) {
        this.a = bArr;
    }

    public final byte[] a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!fhh.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return Arrays.equals(this.a, ((fhh) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return "LogId(keyId=" + Arrays.toString(this.a) + ')';
    }
}
