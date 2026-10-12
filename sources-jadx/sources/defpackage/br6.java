package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public final class br6 extends InputStream {
    public final z0 a;
    public boolean b = true;
    public int c = 0;
    public b0 d;
    public InputStream e;

    public br6(z0 z0Var) {
        this.a = z0Var;
    }

    public final b0 a() throws IOException {
        z0 z0Var = this.a;
        int i = ((pwg) z0Var.b).read();
        f0 f0VarM = i < 0 ? null : z0Var.M(i);
        if (f0VarM == null) {
            return null;
        }
        if (!(f0VarM instanceof b0)) {
            ujb.m(f0VarM.getClass(), "unknown object encountered: ");
            return null;
        }
        if (this.c == 0) {
            return (b0) f0VarM;
        }
        f9e.l("only the last nested bitstring can have padding");
        return null;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = 0;
        if (this.e == null) {
            if (!this.b) {
                return -1;
            }
            b0 b0VarA = a();
            this.d = b0VarA;
            if (b0VarA == null) {
                return -1;
            }
            this.b = false;
            this.e = b0VarA.r();
        }
        while (true) {
            int i4 = this.e.read(bArr, i + i3, i2 - i3);
            if (i4 >= 0) {
                i3 += i4;
                if (i3 == i2) {
                    return i3;
                }
            } else {
                this.c = this.d.h();
                b0 b0VarA2 = a();
                this.d = b0VarA2;
                if (b0VarA2 == null) {
                    this.e = null;
                    if (i3 < 1) {
                        return -1;
                    }
                    return i3;
                }
                this.e = b0VarA2.r();
            }
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.e == null) {
            if (this.b) {
                b0 b0VarA = a();
                this.d = b0VarA;
                if (b0VarA != null) {
                    this.b = false;
                    this.e = b0VarA.r();
                }
            }
            return -1;
        }
        while (true) {
            int i = this.e.read();
            if (i >= 0) {
                return i;
            }
            this.c = this.d.h();
            b0 b0VarA2 = a();
            this.d = b0VarA2;
            if (b0VarA2 == null) {
                this.e = null;
                return -1;
            }
            this.e = b0VarA2.r();
        }
    }
}
