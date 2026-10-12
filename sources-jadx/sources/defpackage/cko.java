package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class cko implements Closeable {
    public static final Logger g = Logger.getLogger(cko.class.getName());
    public final RandomAccessFile a;
    public int b;
    public int c;
    public zjo d;
    public zjo e;
    public final byte[] f;

    public cko(File file) throws IOException {
        byte[] bArr = new byte[16];
        this.f = bArr;
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                byte[] bArr2 = new byte[16];
                int[] iArr = {4096, 0, 0, 0};
                int i = 0;
                for (int i2 = 0; i2 < 4; i2++) {
                    S(bArr2, i, iArr[i2]);
                    i += 4;
                }
                randomAccessFile.write(bArr2);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    f9e.l("Rename failed!");
                    throw null;
                }
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        this.a = randomAccessFile2;
        randomAccessFile2.seek(0L);
        randomAccessFile2.readFully(bArr);
        int iC = C(0, bArr);
        this.b = iC;
        if (iC <= randomAccessFile2.length()) {
            this.c = C(4, bArr);
            int iC2 = C(8, bArr);
            int iC3 = C(12, bArr);
            this.d = y(iC2);
            this.e = y(iC3);
            return;
        }
        throw new IOException("File is truncated. Expected length: " + this.b + ", Actual length: " + randomAccessFile2.length());
    }

    public static int C(int i, byte[] bArr) {
        return ((bArr[i] & 255) << 24) + ((bArr[i + 1] & 255) << 16) + ((bArr[i + 2] & 255) << 8) + (bArr[i + 3] & 255);
    }

    public static void S(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) (i2 >> 24);
        bArr[i + 1] = (byte) (i2 >> 16);
        bArr[i + 2] = (byte) (i2 >> 8);
        bArr[i + 3] = (byte) i2;
    }

    public final synchronized void E() {
        if (q()) {
            throw new NoSuchElementException();
        }
        if (this.c == 1) {
            synchronized (this) {
                R(4096, 0, 0, 0);
                this.c = 0;
                zjo zjoVar = zjo.c;
                this.d = zjoVar;
                this.e = zjoVar;
                if (this.b > 4096) {
                    RandomAccessFile randomAccessFile = this.a;
                    randomAccessFile.setLength(4096L);
                    randomAccessFile.getChannel().force(true);
                }
                this.b = 4096;
            }
        } else {
            zjo zjoVar2 = this.d;
            int iQ = Q(zjoVar2.a + 4 + zjoVar2.b);
            I(iQ, 0, 4, this.f);
            int iC = C(0, this.f);
            R(this.b, this.c - 1, iQ, this.e.a);
            this.c--;
            this.d = new zjo(iQ, iC);
        }
    }

    public final void I(int i, int i2, int i3, byte[] bArr) throws IOException {
        int iQ = Q(i);
        int i4 = iQ + i3;
        int i5 = this.b;
        RandomAccessFile randomAccessFile = this.a;
        if (i4 <= i5) {
            randomAccessFile.seek(iQ);
            randomAccessFile.readFully(bArr, i2, i3);
            return;
        }
        int i6 = i5 - iQ;
        randomAccessFile.seek(iQ);
        randomAccessFile.readFully(bArr, i2, i6);
        randomAccessFile.seek(16L);
        randomAccessFile.readFully(bArr, i2 + i6, i3 - i6);
    }

    public final void J(byte[] bArr, int i, int i2) throws IOException {
        int iQ = Q(i);
        int i3 = iQ + i2;
        int i4 = this.b;
        RandomAccessFile randomAccessFile = this.a;
        if (i3 <= i4) {
            randomAccessFile.seek(iQ);
            randomAccessFile.write(bArr, 0, i2);
            return;
        }
        int i5 = i4 - iQ;
        randomAccessFile.seek(iQ);
        randomAccessFile.write(bArr, 0, i5);
        randomAccessFile.seek(16L);
        randomAccessFile.write(bArr, i5, i2 - i5);
    }

    public final int O() {
        if (this.c == 0) {
            return 16;
        }
        zjo zjoVar = this.e;
        int i = zjoVar.a;
        int i2 = this.d.a;
        return i >= i2 ? (i - i2) + 4 + zjoVar.b + 16 : (((i + 4) + zjoVar.b) + this.b) - i2;
    }

    public final int Q(int i) {
        int i2 = this.b;
        return i < i2 ? i : (i + 16) - i2;
    }

    public final void R(int i, int i2, int i3, int i4) throws IOException {
        int[] iArr = {i, i2, i3, i4};
        int i5 = 0;
        int i6 = 0;
        while (true) {
            byte[] bArr = this.f;
            if (i5 >= 4) {
                RandomAccessFile randomAccessFile = this.a;
                randomAccessFile.seek(0L);
                randomAccessFile.write(bArr);
                return;
            } else {
                S(bArr, i6, iArr[i5]);
                i6 += 4;
                i5++;
            }
        }
    }

    public final void a(byte[] bArr) {
        int iQ;
        int length = bArr.length;
        synchronized (this) {
            if (length >= 0) {
                if (length <= bArr.length) {
                    b(length);
                    boolean zQ = q();
                    if (zQ) {
                        iQ = 16;
                    } else {
                        zjo zjoVar = this.e;
                        iQ = Q(zjoVar.a + 4 + zjoVar.b);
                    }
                    zjo zjoVar2 = new zjo(iQ, length);
                    S(this.f, 0, length);
                    J(this.f, iQ, 4);
                    J(bArr, iQ + 4, length);
                    R(this.b, this.c + 1, zQ ? iQ : this.d.a, iQ);
                    this.e = zjoVar2;
                    this.c++;
                    if (zQ) {
                        this.d = zjoVar2;
                    }
                }
            }
            throw new IndexOutOfBoundsException();
        }
    }

    public final void b(int i) throws IOException {
        int i2 = i + 4;
        int iO = this.b - O();
        if (iO >= i2) {
            return;
        }
        int i3 = this.b;
        do {
            iO += i3;
            i3 <<= 1;
        } while (iO < i2);
        RandomAccessFile randomAccessFile = this.a;
        randomAccessFile.setLength(i3);
        randomAccessFile.getChannel().force(true);
        zjo zjoVar = this.e;
        int iQ = Q(zjoVar.a + 4 + zjoVar.b);
        if (iQ < this.d.a) {
            FileChannel channel = randomAccessFile.getChannel();
            channel.position(this.b);
            long j = iQ - 4;
            if (channel.transferTo(16L, j, channel) != j) {
                c.w("Copied insufficient number of bytes!");
                return;
            }
        }
        int i4 = this.e.a;
        int i5 = this.d.a;
        if (i4 < i5) {
            int i6 = (this.b + i4) - 16;
            R(i3, this.c, i5, i6);
            this.e = new zjo(i6, this.e.b);
        } else {
            R(i3, this.c, i5, i4);
        }
        this.b = i3;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.a.close();
    }

    public final synchronized void h(bko bkoVar) {
        int iQ = this.d.a;
        for (int i = 0; i < this.c; i++) {
            zjo zjoVarY = y(iQ);
            bkoVar.o(new ako(this, zjoVarY), zjoVarY.b);
            iQ = Q(zjoVarY.a + 4 + zjoVarY.b);
        }
    }

    public final synchronized boolean q() {
        return this.c == 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(cko.class.getSimpleName());
        sb.append("[fileLength=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", first=");
        sb.append(this.d);
        sb.append(", last=");
        sb.append(this.e);
        sb.append(", element lengths=[");
        try {
            h(new fa3(sb));
        } catch (IOException e) {
            g.log(Level.WARNING, "read error", (Throwable) e);
        }
        sb.append("]]");
        return sb.toString();
    }

    public final zjo y(int i) throws IOException {
        if (i == 0) {
            return zjo.c;
        }
        RandomAccessFile randomAccessFile = this.a;
        randomAccessFile.seek(i);
        return new zjo(i, randomAccessFile.readInt());
    }
}
