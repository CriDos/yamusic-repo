package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class l24 implements vr7 {
    public final w14 a;
    public final long b;
    public final int c;
    public rs7 d;
    public long e;
    public File f;
    public OutputStream g;
    public long h;
    public long i;
    public zop j;

    public l24(w14 w14Var, long j) {
        nx1.x("fragmentSize must be positive or C.LENGTH_UNSET.", j > 0 || j == -1);
        if (j != -1 && j < 2097152) {
            tok.Q("CacheDataSink", "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance.");
        }
        w14Var.getClass();
        this.a = w14Var;
        this.b = j == -1 ? Long.MAX_VALUE : j;
        this.c = 20480;
    }

    @Override // defpackage.vr7
    public final void a(rs7 rs7Var) throws k24 {
        rs7Var.h.getClass();
        if (rs7Var.g == -1 && rs7Var.c(2)) {
            this.d = null;
            return;
        }
        this.d = rs7Var;
        this.e = rs7Var.c(4) ? this.b : Long.MAX_VALUE;
        this.i = 0L;
        try {
            c(rs7Var);
        } catch (IOException e) {
            throw new k24(e);
        }
    }

    public final void b() {
        OutputStream outputStream = this.g;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            wjv.g(this.g);
            this.g = null;
            File file = this.f;
            this.f = null;
            this.a.j(file, this.h);
        } catch (Throwable th) {
            wjv.g(this.g);
            this.g = null;
            File file2 = this.f;
            this.f = null;
            file2.delete();
            throw th;
        }
    }

    public final void c(rs7 rs7Var) {
        long j = rs7Var.g;
        long jMin = j != -1 ? Math.min(j - this.i, this.e) : -1L;
        String str = rs7Var.h;
        int i = wjv.a;
        this.f = this.a.i(rs7Var.f + this.i, jMin, str);
        FileOutputStream fileOutputStream = new FileOutputStream(this.f);
        int i2 = this.c;
        if (i2 > 0) {
            zop zopVar = this.j;
            if (zopVar == null) {
                this.j = new zop(fileOutputStream, i2);
            } else {
                zopVar.a(fileOutputStream);
            }
            this.g = this.j;
        } else {
            this.g = fileOutputStream;
        }
        this.h = 0L;
    }

    @Override // defpackage.vr7
    public final void close() throws k24 {
        if (this.d == null) {
            return;
        }
        try {
            b();
        } catch (IOException e) {
            throw new k24(e);
        }
    }

    @Override // defpackage.vr7
    public final void write(byte[] bArr, int i, int i2) throws k24 {
        rs7 rs7Var = this.d;
        if (rs7Var == null) {
            return;
        }
        int i3 = 0;
        while (i3 < i2) {
            try {
                if (this.h == this.e) {
                    b();
                    c(rs7Var);
                }
                int iMin = (int) Math.min(i2 - i3, this.e - this.h);
                OutputStream outputStream = this.g;
                int i4 = wjv.a;
                outputStream.write(bArr, i + i3, iMin);
                i3 += iMin;
                long j = iMin;
                this.h += j;
                this.i += j;
            } catch (IOException e) {
                throw new k24(e);
            }
        }
    }
}
