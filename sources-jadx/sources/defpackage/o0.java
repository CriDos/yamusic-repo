package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class o0 {
    public final int a;
    public final byte[] b;

    public o0(byte[] bArr) {
        this.a = o1y.e(bArr);
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o0)) {
            return false;
        }
        return Arrays.equals(this.b, ((o0) obj).b);
    }

    public final int hashCode() {
        return this.a;
    }
}
