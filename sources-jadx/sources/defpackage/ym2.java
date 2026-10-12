package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ym2 extends kjc {
    public final byte[] a;
    public final byte[] b;

    public ym2(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kjc) {
            kjc kjcVar = (kjc) obj;
            boolean z = kjcVar instanceof ym2;
            ym2 ym2Var = (ym2) kjcVar;
            if (Arrays.equals(this.a, z ? ym2Var.a : ym2Var.a)) {
                ym2 ym2Var2 = (ym2) kjcVar;
                if (Arrays.equals(this.b, z ? ym2Var2.b : ym2Var2.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((Arrays.hashCode(this.a) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ExperimentIds{clearBlob=" + Arrays.toString(this.a) + ", encryptedBlob=" + Arrays.toString(this.b) + "}";
    }
}
