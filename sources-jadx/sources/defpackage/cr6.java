package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public final class cr6 extends InputStream {
    public final z0 a;
    public boolean b = true;
    public InputStream c;

    public cr6(z0 z0Var) {
        this.a = z0Var;
    }

    public final r0 a() throws IOException {
        z0 z0Var = this.a;
        int i = ((pwg) z0Var.b).read();
        f0 f0VarM = i < 0 ? null : z0Var.M(i);
        if (f0VarM == null) {
            return null;
        }
        if (f0VarM instanceof r0) {
            return (r0) f0VarM;
        }
        ujb.m(f0VarM.getClass(), "unknown object encountered: ");
        return null;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        r0 r0VarA;
        int i3 = 0;
        if (this.c == null) {
            if (!this.b || (r0VarA = a()) == null) {
                return -1;
            }
            this.b = false;
            this.c = r0VarA.b();
        }
        while (true) {
            int i4 = this.c.read(bArr, i + i3, i2 - i3);
            if (i4 >= 0) {
                i3 += i4;
                if (i3 == i2) {
                    return i3;
                }
            } else {
                r0 r0VarA2 = a();
                if (r0VarA2 == null) {
                    this.c = null;
                    if (i3 < 1) {
                        return -1;
                    }
                    return i3;
                }
                this.c = r0VarA2.b();
            }
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        r0 r0VarA;
        if (this.c == null) {
            if (!this.b || (r0VarA = a()) == null) {
                return -1;
            }
            this.b = false;
            this.c = r0VarA.b();
        }
        while (true) {
            int i = this.c.read();
            if (i >= 0) {
                return i;
            }
            r0 r0VarA2 = a();
            if (r0VarA2 == null) {
                this.c = null;
                return -1;
            }
            this.c = r0VarA2.b();
        }
    }
}
