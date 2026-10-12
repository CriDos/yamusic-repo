package defpackage;

import java.util.TreeMap;

/* JADX INFO: loaded from: classes3.dex */
public final class drp implements a8t, z7t {
    public static final TreeMap h = new TreeMap();
    public volatile String a;
    public final long[] b;
    public final double[] c;
    public final String[] d;
    public final byte[][] e;
    public final int[] f;
    public int g;

    public drp(int i) {
        int i2 = i + 1;
        this.f = new int[i2];
        this.b = new long[i2];
        this.c = new double[i2];
        this.d = new String[i2];
        this.e = new byte[i2][];
    }

    @Override // defpackage.a8t
    public final String C() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        c.p("Required value was null.");
        return null;
    }

    @Override // defpackage.a8t
    public final void E(z7t z7tVar) {
        z7tVar.getClass();
        int i = this.g;
        if (1 > i) {
            return;
        }
        int i2 = 1;
        while (true) {
            int i3 = this.f[i2];
            if (i3 == 1) {
                z7tVar.bindNull(i2);
            } else if (i3 == 2) {
                z7tVar.bindLong(i2, this.b[i2]);
            } else if (i3 == 3) {
                z7tVar.bindDouble(i2, this.c[i2]);
            } else if (i3 == 4) {
                String str = this.d[i2];
                if (str == null) {
                    c.x("Required value was null.");
                    return;
                }
                z7tVar.bindString(i2, str);
            } else if (i3 == 5) {
                byte[] bArr = this.e[i2];
                if (bArr == null) {
                    c.x("Required value was null.");
                    return;
                }
                z7tVar.bindBlob(i2, bArr);
            }
            if (i2 == i) {
                return;
            } else {
                i2++;
            }
        }
    }

    public final brp a() {
        return new brp(C(), new u1o(17, this));
    }

    @Override // defpackage.z7t
    public final void bindBlob(int i, byte[] bArr) {
        this.f[i] = 5;
        this.e[i] = bArr;
    }

    @Override // defpackage.z7t
    public final void bindDouble(int i, double d) {
        this.f[i] = 3;
        this.c[i] = d;
    }

    @Override // defpackage.z7t
    public final void bindLong(int i, long j) {
        this.f[i] = 2;
        this.b[i] = j;
    }

    @Override // defpackage.z7t
    public final void bindNull(int i) {
        this.f[i] = 1;
    }

    @Override // defpackage.z7t
    public final void bindString(int i, String str) {
        this.f[i] = 4;
        this.d[i] = str;
    }

    @Override // defpackage.a8t
    public final int q() {
        return this.g;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
