package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;

/* JADX INFO: loaded from: classes3.dex */
public final class ako extends InputStream {
    public int a;
    public int b;
    public final /* synthetic */ cko c;

    public ako(cko ckoVar, zjo zjoVar) {
        this.c = ckoVar;
        this.a = ckoVar.Q(zjoVar.a + 4);
        this.b = zjoVar.b;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (bArr == null) {
            no5.g("buffer");
            return 0;
        }
        if ((i | i2) < 0 || i2 > bArr.length - i) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i3 = this.b;
        if (i3 <= 0) {
            return -1;
        }
        if (i2 > i3) {
            i2 = i3;
        }
        int i4 = this.a;
        cko ckoVar = this.c;
        ckoVar.I(i4, i, i2, bArr);
        this.a = ckoVar.Q(this.a + i2);
        this.b -= i2;
        return i2;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        cko ckoVar = this.c;
        RandomAccessFile randomAccessFile = ckoVar.a;
        if (this.b == 0) {
            return -1;
        }
        randomAccessFile.seek(this.a);
        int i = randomAccessFile.read();
        this.a = ckoVar.Q(this.a + 1);
        this.b--;
        return i;
    }
}
