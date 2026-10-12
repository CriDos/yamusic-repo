package defpackage;

import java.io.EOFException;

/* JADX INFO: loaded from: classes3.dex */
public final class do8 implements fju {
    public final byte[] a = new byte[4096];

    @Override // defpackage.fju
    public final void b(x8l x8lVar, int i, int i2) {
        x8lVar.L(i);
    }

    @Override // defpackage.fju
    public final int c(or7 or7Var, int i, boolean z) throws EOFException {
        byte[] bArr = this.a;
        int i2 = or7Var.read(bArr, 0, Math.min(bArr.length, i));
        if (i2 != -1) {
            return i2;
        }
        if (z) {
            return -1;
        }
        c.u();
        return 0;
    }

    @Override // defpackage.fju
    public final void d(bed bedVar) {
    }

    @Override // defpackage.fju
    public final void a(long j, int i, int i2, int i3, eju ejuVar) {
    }
}
