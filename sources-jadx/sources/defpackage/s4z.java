package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class s4z extends t4z {
    public final byte[] c;
    public final int d;
    public final int e;

    public s4z(byte[] bArr, int i, int i2) {
        t4z.t(i, i + i2, bArr.length);
        this.c = bArr;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.t4z
    public final byte b(int i) {
        int i2 = this.e;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.c[this.d + i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(aui.h(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(mqt.c(i, i2, "Index > length: ", ", "));
    }

    @Override // defpackage.t4z
    public final byte h(int i) {
        return this.c[this.d + i];
    }

    @Override // defpackage.t4z
    public final int m(int i, int i2) {
        return n6z.a(i, this.d, i2, this.c);
    }

    @Override // defpackage.t4z
    public final int o() {
        return this.e;
    }

    @Override // defpackage.t4z
    public final t4z q(int i, int i2) {
        int iT = t4z.t(i, i2, this.e);
        if (iT == 0) {
            return t4z.b;
        }
        return new s4z(this.c, this.d + i, iT);
    }

    @Override // defpackage.t4z
    public final void r(x4z x4zVar) {
        x4zVar.b(this.c, this.d, this.e);
    }

    @Override // defpackage.t4z
    public final boolean s(t4z t4zVar) {
        boolean z = t4zVar instanceof u4z;
        if (!z && !(t4zVar instanceof s4z)) {
            return t4zVar.s(this);
        }
        int iO = t4zVar.o();
        int i = this.e;
        if (i > iO) {
            throw new IllegalArgumentException("Length too large: " + i + i);
        }
        if (i > t4zVar.o()) {
            c.x(mqt.c(i, t4zVar.o(), "Ran off end of other: 0, ", ", "));
            return false;
        }
        byte[] bArr = this.c;
        int i2 = this.d;
        if (z) {
            return t4z.v(i2, 0, i, bArr, ((u4z) t4zVar).c);
        }
        if (!(t4zVar instanceof s4z)) {
            return t4zVar.q(0, i).equals(q(i2, i + i2));
        }
        s4z s4zVar = (s4z) t4zVar;
        return t4z.v(i2, s4zVar.d, i, bArr, s4zVar.c);
    }
}
