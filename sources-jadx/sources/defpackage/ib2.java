package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ib2 implements h8t {
    public final String a;
    public final bb2 b;
    public int[] c;
    public long[] d;
    public double[] e;
    public String[] f;
    public byte[][] g;

    public ib2(String str, bb2 bb2Var) {
        str.getClass();
        this.a = str;
        this.b = bb2Var;
        this.c = new int[0];
        this.d = new long[0];
        this.e = new double[0];
        this.f = new String[0];
        this.g = new byte[0][];
    }

    public final void a(int i, int i2) {
        int i3 = i2 + 1;
        int[] iArr = this.c;
        if (iArr.length < i3) {
            this.c = Arrays.copyOf(iArr, i3);
        }
        if (i == 1) {
            long[] jArr = this.d;
            if (jArr.length < i3) {
                this.d = Arrays.copyOf(jArr, i3);
                return;
            }
            return;
        }
        if (i == 2) {
            double[] dArr = this.e;
            if (dArr.length < i3) {
                this.e = Arrays.copyOf(dArr, i3);
                return;
            }
            return;
        }
        if (i == 3) {
            String[] strArr = this.f;
            if (strArr.length < i3) {
                this.f = (String[]) Arrays.copyOf(strArr, i3);
                return;
            }
            return;
        }
        if (i != 4) {
            return;
        }
        byte[][] bArr = this.g;
        if (bArr.length < i3) {
            this.g = (byte[][]) Arrays.copyOf(bArr, i3);
        }
    }

    @Override // defpackage.z7t
    public final void bindBlob(int i, byte[] bArr) {
        bArr.getClass();
        a(4, i);
        this.c[i] = 4;
        this.g[i] = bArr;
    }

    @Override // defpackage.z7t
    public final void bindDouble(int i, double d) {
        a(2, i);
        this.c[i] = 2;
        this.e[i] = d;
    }

    @Override // defpackage.z7t
    public final void bindLong(int i, long j) {
        a(1, i);
        this.c[i] = 1;
        this.d[i] = j;
    }

    @Override // defpackage.z7t
    public final void bindNull(int i) {
        a(5, i);
        this.c[i] = 5;
    }

    @Override // defpackage.z7t
    public final void bindString(int i, String str) {
        str.getClass();
        a(3, i);
        this.c[i] = 3;
        this.f[i] = str;
    }

    @Override // defpackage.z7t
    public final void clearBindings() {
        this.c = new int[0];
        this.d = new long[0];
        this.e = new double[0];
        this.f = new String[0];
        this.g = new byte[0][];
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        clearBindings();
    }

    @Override // defpackage.h8t
    public final void execute() {
        this.b.d(new hb2(this, new xs1(16), 0));
    }
}
