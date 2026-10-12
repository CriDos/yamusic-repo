package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class byr implements d7h {
    public final long a = z5h.h.getAndIncrement();
    public final rs7 b;
    public final ivs c;
    public byte[] d;

    public byr(fs7 fs7Var, rs7 rs7Var) {
        this.b = rs7Var;
        this.c = new ivs(fs7Var);
    }

    @Override // defpackage.d7h
    public final void c() {
        ivs ivsVar = this.c;
        ivsVar.b = 0L;
        try {
            ivsVar.a(this.b);
            int i = 0;
            while (i != -1) {
                int i2 = (int) ivsVar.b;
                byte[] bArr = this.d;
                if (bArr == null) {
                    this.d = new byte[1024];
                } else if (i2 == bArr.length) {
                    this.d = Arrays.copyOf(bArr, bArr.length * 2);
                }
                byte[] bArr2 = this.d;
                i = ivsVar.read(bArr2, i2, bArr2.length - i2);
            }
        } finally {
            nx1.B(ivsVar);
        }
    }

    @Override // defpackage.d7h
    public final void m() {
    }
}
