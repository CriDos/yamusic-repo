package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public final class jz3 {
    public final byte[] a;
    public final int b;

    public jz3(byte[] bArr) {
        this.a = bArr;
        this.b = Arrays.hashCode(bArr);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jz3)) {
            return false;
        }
        return Arrays.equals(this.a, ((jz3) obj).a);
    }

    public final int hashCode() {
        return this.b;
    }
}
