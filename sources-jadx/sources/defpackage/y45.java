package defpackage;

import androidx.media3.exoplayer.mediacodec.RecoverType;

/* JADX INFO: loaded from: classes3.dex */
public final class y45 {
    public static final y45 c = new y45(0, RecoverType.DEFAULT);
    public final int a;
    public final RecoverType b;

    public y45(int i, RecoverType recoverType) {
        recoverType.getClass();
        this.a = i;
        this.b = recoverType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y45)) {
            return false;
        }
        y45 y45Var = (y45) obj;
        return this.a == y45Var.a && this.b == y45Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "CodecErrorRecoverOptions(maxRecoverAttempts=" + this.a + ", recoverType=" + this.b + ')';
    }
}
