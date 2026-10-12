package defpackage;

import android.database.Cursor;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class f8t extends g8t {
    public int[] d;
    public long[] e;
    public double[] f;
    public String[] g;
    public byte[][] h;
    public Cursor i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f8t(t7t t7tVar, String str) {
        super(t7tVar, str);
        t7tVar.getClass();
        str.getClass();
        this.d = new int[0];
        this.e = new long[0];
        this.f = new double[0];
        this.g = new String[0];
        this.h = new byte[0][];
    }

    public static void q(Cursor cursor, int i) {
        if (i < 0 || i >= cursor.getColumnCount()) {
            mn4.a0(25, "column index out of range");
            throw null;
        }
    }

    @Override // defpackage.ewp
    public final void F(int i, String str) {
        str.getClass();
        a();
        b(3, i);
        this.d[i] = 3;
        this.g[i] = str;
    }

    public final void b(int i, int i2) {
        int i3 = i2 + 1;
        int[] iArr = this.d;
        if (iArr.length < i3) {
            this.d = Arrays.copyOf(iArr, i3);
        }
        if (i == 1) {
            long[] jArr = this.e;
            if (jArr.length < i3) {
                this.e = Arrays.copyOf(jArr, i3);
                return;
            }
            return;
        }
        if (i == 2) {
            double[] dArr = this.f;
            if (dArr.length < i3) {
                this.f = Arrays.copyOf(dArr, i3);
                return;
            }
            return;
        }
        if (i == 3) {
            String[] strArr = this.g;
            if (strArr.length < i3) {
                this.g = (String[]) Arrays.copyOf(strArr, i3);
                return;
            }
            return;
        }
        if (i != 4) {
            return;
        }
        byte[][] bArr = this.h;
        if (bArr.length < i3) {
            this.h = (byte[][]) Arrays.copyOf(bArr, i3);
        }
    }

    @Override // defpackage.ewp
    public final void bindBlob(int i, byte[] bArr) {
        bArr.getClass();
        a();
        b(4, i);
        this.d[i] = 4;
        this.h[i] = bArr;
    }

    @Override // defpackage.ewp
    public final void bindDouble(int i, double d) {
        a();
        b(2, i);
        this.d[i] = 2;
        this.f[i] = d;
    }

    @Override // defpackage.ewp
    public final void bindLong(int i, long j) {
        a();
        b(1, i);
        this.d[i] = 1;
        this.e[i] = j;
    }

    @Override // defpackage.ewp
    public final void bindNull(int i) {
        a();
        b(5, i);
        this.d[i] = 5;
    }

    @Override // defpackage.g8t, defpackage.ewp
    public final void clearBindings() {
        a();
        this.d = new int[0];
        this.e = new long[0];
        this.f = new double[0];
        this.g = new String[0];
        this.h = new byte[0][];
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.c) {
            clearBindings();
            reset();
        }
        this.c = true;
    }

    @Override // defpackage.ewp
    public final byte[] getBlob(int i) {
        a();
        Cursor cursorY = y();
        q(cursorY, i);
        byte[] blob = cursorY.getBlob(i);
        blob.getClass();
        return blob;
    }

    @Override // defpackage.ewp
    public final int getColumnCount() {
        a();
        h();
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor.getColumnCount();
        }
        return 0;
    }

    @Override // defpackage.ewp
    public final String getColumnName(int i) {
        a();
        h();
        Cursor cursor = this.i;
        if (cursor == null) {
            c.p("Required value was null.");
            return null;
        }
        q(cursor, i);
        String columnName = cursor.getColumnName(i);
        columnName.getClass();
        return columnName;
    }

    @Override // defpackage.ewp
    public final double getDouble(int i) {
        a();
        Cursor cursorY = y();
        q(cursorY, i);
        return cursorY.getDouble(i);
    }

    @Override // defpackage.ewp
    public final long getLong(int i) {
        a();
        Cursor cursorY = y();
        q(cursorY, i);
        return cursorY.getLong(i);
    }

    public final void h() {
        if (this.i == null) {
            this.i = this.a.query(new u7t(this));
        }
    }

    @Override // defpackage.ewp
    public final boolean isNull(int i) {
        a();
        Cursor cursorY = y();
        q(cursorY, i);
        return cursorY.isNull(i);
    }

    @Override // defpackage.ewp
    public final boolean o() {
        a();
        h();
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor.moveToNext();
        }
        c.p("Required value was null.");
        return false;
    }

    @Override // defpackage.g8t, defpackage.ewp
    public final void reset() {
        a();
        Cursor cursor = this.i;
        if (cursor != null) {
            cursor.close();
        }
        this.i = null;
    }

    public final Cursor y() {
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor;
        }
        mn4.a0(21, "no row");
        throw null;
    }

    @Override // defpackage.ewp
    public final String y0(int i) {
        a();
        Cursor cursorY = y();
        q(cursorY, i);
        String string = cursorY.getString(i);
        string.getClass();
        return string;
    }
}
