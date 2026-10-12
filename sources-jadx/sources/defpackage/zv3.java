package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class zv3 extends OutputStream {
    public final FileOutputStream a;
    public byte[] b;
    public final tjg c;
    public int d;

    public zv3(FileOutputStream fileOutputStream, tjg tjgVar) {
        this.a = fileOutputStream;
        this.c = tjgVar;
        this.b = (byte[]) tjgVar.d(SQLiteDatabase.OPEN_FULLMUTEX, byte[].class);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        FileOutputStream fileOutputStream = this.a;
        try {
            flush();
            fileOutputStream.close();
            byte[] bArr = this.b;
            if (bArr != null) {
                this.c.i(bArr);
                this.b = null;
            }
        } catch (Throwable th) {
            fileOutputStream.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        int i = this.d;
        FileOutputStream fileOutputStream = this.a;
        if (i > 0) {
            fileOutputStream.write(this.b, 0, i);
            this.d = 0;
        }
        fileOutputStream.flush();
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        do {
            int i4 = i2 - i3;
            int i5 = i + i3;
            int i6 = this.d;
            FileOutputStream fileOutputStream = this.a;
            if (i6 == 0 && i4 >= this.b.length) {
                fileOutputStream.write(bArr, i5, i4);
                return;
            }
            int iMin = Math.min(i4, this.b.length - i6);
            System.arraycopy(bArr, i5, this.b, this.d, iMin);
            int i7 = this.d + iMin;
            this.d = i7;
            i3 += iMin;
            byte[] bArr2 = this.b;
            if (i7 == bArr2.length && i7 > 0) {
                fileOutputStream.write(bArr2, 0, i7);
                this.d = 0;
            }
        } while (i3 < i2);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        byte[] bArr = this.b;
        int i2 = this.d;
        int i3 = i2 + 1;
        this.d = i3;
        bArr[i2] = (byte) i;
        if (i3 != bArr.length || i3 <= 0) {
            return;
        }
        this.a.write(bArr, 0, i3);
        this.d = 0;
    }
}
