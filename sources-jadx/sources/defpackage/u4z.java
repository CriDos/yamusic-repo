package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class u4z extends t4z {
    public final byte[] c;

    public u4z(byte[] bArr) {
        bArr.getClass();
        this.c = bArr;
    }

    @Override // defpackage.t4z
    public final byte b(int i) {
        return this.c[i];
    }

    @Override // defpackage.t4z
    public final byte h(int i) {
        return this.c[i];
    }

    @Override // defpackage.t4z
    public final int m(int i, int i2) {
        return n6z.a(i, 0, i2, this.c);
    }

    @Override // defpackage.t4z
    public final int o() {
        return this.c.length;
    }

    @Override // defpackage.t4z
    public final t4z q(int i, int i2) {
        byte[] bArr = this.c;
        int iT = t4z.t(0, i2, bArr.length);
        return iT == 0 ? t4z.b : new s4z(bArr, 0, iT);
    }

    @Override // defpackage.t4z
    public final void r(x4z x4zVar) {
        byte[] bArr = this.c;
        x4zVar.b(bArr, 0, bArr.length);
    }

    @Override // defpackage.t4z
    public final boolean s(t4z t4zVar) {
        boolean z = t4zVar instanceof u4z;
        byte[] bArr = this.c;
        if (z) {
            return Arrays.equals(bArr, ((u4z) t4zVar).c);
        }
        boolean z2 = t4zVar instanceof s4z;
        if (!z2) {
            return t4zVar.s(this);
        }
        s4z s4zVar = (s4z) t4zVar;
        int i = s4zVar.e;
        int length = bArr.length;
        if (length > i) {
            throw new IllegalArgumentException("Length too large: " + length + length);
        }
        if (length > i) {
            c.x(mqt.c(length, i, "Ran off end of other: 0, ", ", "));
            return false;
        }
        if (z) {
            return t4z.v(0, 0, length, bArr, ((u4z) t4zVar).c);
        }
        if (!z2) {
            return t4zVar.q(0, length).equals(q(0, length));
        }
        return t4z.v(0, s4zVar.d, length, bArr, s4zVar.c);
    }
}
