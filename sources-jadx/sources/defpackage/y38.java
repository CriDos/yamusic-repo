package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class y38 implements woc {
    public final or7 b;
    public final long c;
    public long d;
    public int f;
    public int g;
    public byte[] e = new byte[SQLiteDatabase.OPEN_FULLMUTEX];
    public final byte[] a = new byte[4096];

    static {
        bgi.a("media3.extractor");
    }

    public y38(or7 or7Var, long j, long j2) {
        this.b = or7Var;
        this.d = j;
        this.c = j2;
    }

    @Override // defpackage.woc
    public final void E(byte[] bArr, int i, int i2) {
        h(bArr, i, i2, false);
    }

    public final boolean c(int i, boolean z) throws EOFException, InterruptedIOException {
        e(i);
        int iF = this.g - this.f;
        while (iF < i) {
            y38 y38Var = this;
            int i2 = i;
            boolean z2 = z;
            iF = y38Var.f(this.e, this.f, i2, iF, z2);
            if (iF == -1) {
                return false;
            }
            y38Var.g = y38Var.f + iF;
            this = y38Var;
            i = i2;
            z = z2;
        }
        this.f += i;
        return true;
    }

    public final void e(int i) {
        int i2 = this.f + i;
        byte[] bArr = this.e;
        if (i2 > bArr.length) {
            this.e = Arrays.copyOf(this.e, wjv.i(bArr.length * 2, SQLiteDatabase.OPEN_FULLMUTEX + i2, i2 + 524288));
        }
    }

    public final int f(byte[] bArr, int i, int i2, int i3, boolean z) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i4 = this.b.read(bArr, i + i3, i2 - i3);
        if (i4 != -1) {
            return i3 + i4;
        }
        if (i3 == 0 && z) {
            return -1;
        }
        c.u();
        return 0;
    }

    @Override // defpackage.woc
    public final long getLength() {
        return this.c;
    }

    @Override // defpackage.woc
    public final long getPosition() {
        return this.d;
    }

    @Override // defpackage.woc
    public final boolean h(byte[] bArr, int i, int i2, boolean z) {
        if (!c(i2, z)) {
            return false;
        }
        System.arraycopy(this.e, this.f - i2, bArr, i, i2);
        return true;
    }

    public final void i(int i) {
        int i2 = this.g - i;
        this.g = i2;
        this.f = 0;
        byte[] bArr = this.e;
        byte[] bArr2 = i2 < bArr.length - 524288 ? new byte[SQLiteDatabase.OPEN_FULLMUTEX + i2] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i2);
        this.e = bArr2;
    }

    @Override // defpackage.woc
    public final void n(long j, IOException iOException) throws IOException {
        nx1.t(j >= 0);
        this.d = j;
        throw iOException;
    }

    @Override // defpackage.woc
    public final void o() {
        this.f = 0;
    }

    @Override // defpackage.woc
    public final boolean p(byte[] bArr, int i, int i2, boolean z) throws EOFException, InterruptedIOException {
        int iMin;
        int i3 = this.g;
        if (i3 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i3, i2);
            System.arraycopy(this.e, 0, bArr, i, iMin);
            i(iMin);
        }
        int iF = iMin;
        while (iF < i2 && iF != -1) {
            iF = f(bArr, i, i2, iF, z);
        }
        if (iF != -1) {
            this.d += (long) iF;
        }
        return iF != -1;
    }

    @Override // defpackage.or7
    public final int read(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        y38 y38Var;
        int i3 = this.g;
        int iF = 0;
        if (i3 != 0) {
            int iMin = Math.min(i3, i2);
            System.arraycopy(this.e, 0, bArr, i, iMin);
            i(iMin);
            iF = iMin;
        }
        if (iF == 0) {
            y38Var = this;
            iF = y38Var.f(bArr, i, i2, 0, true);
        } else {
            y38Var = this;
        }
        if (iF != -1) {
            y38Var.d += (long) iF;
        }
        return iF;
    }

    @Override // defpackage.woc
    public final void readFully(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        p(bArr, i, i2, false);
    }

    @Override // defpackage.woc
    public final long s() {
        return this.d + ((long) this.f);
    }

    @Override // defpackage.woc
    public final void v(int i) throws EOFException, InterruptedIOException {
        c(i, false);
    }

    @Override // defpackage.woc
    public final int w(int i) throws EOFException, InterruptedIOException {
        y38 y38Var;
        int iMin = Math.min(this.g, i);
        i(iMin);
        if (iMin == 0) {
            byte[] bArr = this.a;
            y38Var = this;
            iMin = y38Var.f(bArr, 0, Math.min(i, bArr.length), 0, true);
        } else {
            y38Var = this;
        }
        if (iMin != -1) {
            y38Var.d += (long) iMin;
        }
        return iMin;
    }

    @Override // defpackage.woc
    public final int x(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        y38 y38Var;
        int iMin;
        e(i2);
        int i3 = this.g;
        int i4 = this.f;
        int i5 = i3 - i4;
        if (i5 == 0) {
            y38Var = this;
            iMin = y38Var.f(this.e, i4, i2, 0, true);
            if (iMin == -1) {
                return -1;
            }
            y38Var.g += iMin;
        } else {
            y38Var = this;
            iMin = Math.min(i2, i5);
        }
        System.arraycopy(y38Var.e, y38Var.f, bArr, i, iMin);
        y38Var.f += iMin;
        return iMin;
    }

    @Override // defpackage.woc
    public final void z(int i) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.g, i);
        i(iMin);
        int iF = iMin;
        while (iF < i && iF != -1) {
            byte[] bArr = this.a;
            iF = f(bArr, -iF, Math.min(i, bArr.length + iF), iF, false);
        }
        if (iF != -1) {
            this.d += (long) iF;
        }
    }
}
