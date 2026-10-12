package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes3.dex */
public final class k38 {
    public final byte[] a = new byte[8];
    public final ArrayDeque b = new ArrayDeque();
    public final gnv c = new gnv();
    public uld d;
    public int e;
    public int f;
    public long g;

    public final long a(woc wocVar, int i) {
        byte[] bArr = this.a;
        wocVar.readFully(bArr, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | ((long) (bArr[i2] & 255));
        }
        return j;
    }
}
