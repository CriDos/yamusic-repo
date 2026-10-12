package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public final class yu3 extends InputStream {
    public final /* synthetic */ int a;
    public final /* synthetic */ cw3 b;

    public /* synthetic */ yu3(cw3 cw3Var, int i) {
        this.a = i;
        this.b = cw3Var;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        int i = this.a;
        cw3 cw3Var = this.b;
        switch (i) {
            case 0:
                return (int) Math.min(((av3) cw3Var).b, 2147483647L);
            default:
                jvo jvoVar = (jvo) cw3Var;
                if (!jvoVar.c) {
                    return (int) Math.min(jvoVar.b.b, 2147483647L);
                }
                f9e.l("closed");
                return 0;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.a) {
            case 0:
                break;
            default:
                ((jvo) this.b).close();
                break;
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i = this.a;
        cw3 cw3Var = this.b;
        switch (i) {
            case 0:
                av3 av3Var = (av3) cw3Var;
                if (av3Var.b > 0) {
                    return av3Var.readByte() & 255;
                }
                return -1;
            default:
                jvo jvoVar = (jvo) cw3Var;
                av3 av3Var2 = jvoVar.b;
                if (jvoVar.c) {
                    f9e.l("closed");
                    return 0;
                }
                if (av3Var2.b == 0 && jvoVar.a.d0(av3Var2, 8192L) == -1) {
                    return -1;
                }
                return av3Var2.readByte() & 255;
        }
    }

    public final String toString() {
        int i = this.a;
        cw3 cw3Var = this.b;
        switch (i) {
            case 0:
                return ((av3) cw3Var) + ".inputStream()";
            default:
                return ((jvo) cw3Var) + ".inputStream()";
        }
    }

    private final void a() {
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.a;
        cw3 cw3Var = this.b;
        bArr.getClass();
        switch (i3) {
            case 0:
                return ((av3) cw3Var).read(bArr, i, i2);
            default:
                jvo jvoVar = (jvo) cw3Var;
                av3 av3Var = jvoVar.b;
                if (!jvoVar.c) {
                    di0.J(bArr.length, i, i2);
                    if (av3Var.b == 0 && jvoVar.a.d0(av3Var, 8192L) == -1) {
                        return -1;
                    }
                    return av3Var.read(bArr, i, i2);
                }
                f9e.l("closed");
                return 0;
        }
    }
}
