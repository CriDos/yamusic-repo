package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class yxn extends h0f {
    public final String b;
    public final byte[] c;

    public yxn(String str, byte[] bArr) {
        super("PRIV");
        this.b = str;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yxn.class != obj.getClass()) {
            return false;
        }
        yxn yxnVar = (yxn) obj;
        return this.b.equals(yxnVar.b) && Arrays.equals(this.c, yxnVar.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + mqt.b(527, this.b, 31);
    }

    @Override // defpackage.h0f
    public final String toString() {
        return this.a + ": owner=" + this.b;
    }
}
