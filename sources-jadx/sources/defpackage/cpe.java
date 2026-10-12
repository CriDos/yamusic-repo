package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class cpe extends ty4 {
    public byte[] j;
    public volatile boolean k;
    public byte[] l;

    @Override // defpackage.d7h
    public final void c() {
        try {
            this.i.a(this.b);
            int i = 0;
            int i2 = 0;
            while (i != -1 && !this.k) {
                byte[] bArr = this.j;
                if (bArr.length < i2 + 16384) {
                    this.j = Arrays.copyOf(bArr, bArr.length + 16384);
                }
                i = this.i.read(this.j, i2, 16384);
                if (i != -1) {
                    i2 += i;
                }
            }
            if (!this.k) {
                this.l = Arrays.copyOf(this.j, i2);
            }
        } finally {
            nx1.B(this.i);
        }
    }

    @Override // defpackage.d7h
    public final void m() {
        this.k = true;
    }
}
