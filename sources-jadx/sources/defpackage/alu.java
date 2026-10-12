package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes3.dex */
public final class alu {
    public final lbu a;
    public final int b;
    public final long[] c;
    public final int[] d;
    public final int e;
    public final long[] f;
    public final int[] g;
    public final long h;

    public alu(lbu lbuVar, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
        nx1.t(iArr.length == jArr2.length);
        nx1.t(jArr.length == jArr2.length);
        nx1.t(iArr2.length == jArr2.length);
        this.a = lbuVar;
        this.c = jArr;
        this.d = iArr;
        this.e = i;
        this.f = jArr2;
        this.g = iArr2;
        this.h = j;
        this.b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
        }
    }

    public final int a(long j) {
        long[] jArr = this.f;
        for (int iA = wjv.a(jArr, j, true); iA < jArr.length; iA++) {
            if ((this.g[iA] & 1) != 0) {
                return iA;
            }
        }
        return -1;
    }
}
