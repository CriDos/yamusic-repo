package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes6.dex */
public final class zu3 extends OutputStream {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zu3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        switch (this.a) {
            case 0:
                break;
            default:
                super.close();
                break;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        switch (this.a) {
            case 0:
                break;
            default:
                super.flush();
                break;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return ((av3) this.b) + ".outputStream()";
            default:
                return super.toString();
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        switch (this.a) {
            case 0:
                ((av3) this.b).M0(i);
                break;
            default:
                write(new byte[]{(byte) i}, 0, 1);
                break;
        }
    }

    private final void a() {
    }

    private final void b() {
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                bArr.getClass();
                ((av3) obj).write(bArr, i, i2);
                break;
            default:
                ((mti) obj).c(bArr, i, i2);
                break;
        }
    }
}
