package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class uto extends vto {
    public final byte[] a;
    public final byte[] b;

    public uto(byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        this.a = bArr;
        this.b = bArr2;
    }

    public final byte[] a() {
        return this.a;
    }

    public final byte[] b() {
        return this.b;
    }

    public final byte[] c() {
        return this.a;
    }

    public final byte[] d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!uto.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        uto utoVar = (uto) obj;
        return Arrays.equals(this.a, utoVar.a) && Arrays.equals(this.b, utoVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Success(logList=" + Arrays.toString(this.a) + ", signature=" + Arrays.toString(this.b) + ')';
    }
}
