package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class eju {
    public final int a;
    public final byte[] b;
    public final int c;
    public final int d;

    public eju(int i, int i2, int i3, byte[] bArr) {
        this.a = i;
        this.b = bArr;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || eju.class != obj.getClass()) {
            return false;
        }
        eju ejuVar = (eju) obj;
        return this.a == ejuVar.a && this.c == ejuVar.c && this.d == ejuVar.d && Arrays.equals(this.b, ejuVar.b);
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + (this.a * 31)) * 31) + this.c) * 31) + this.d;
    }
}
