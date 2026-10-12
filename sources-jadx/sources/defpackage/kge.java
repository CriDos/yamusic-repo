package defpackage;

import java.util.Arrays;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes3.dex */
public final class kge {
    public static final byte[] e = {0, 0, 1};
    public int a;
    public int b;
    public boolean c;
    public Object d;

    public static int b(int i, int i2) {
        int iMin;
        int i3 = i - i2;
        if (Math.abs(i3) <= 1000 || (iMin = (Math.min(i, i2) - Math.max(i, i2)) + 65535) >= 1000) {
            return i3;
        }
        return i < i2 ? iMin : -iMin;
    }

    public synchronized void a(mup mupVar) {
        this.a = mupVar.a.c;
        ((TreeSet) this.d).add(mupVar);
    }

    public void c(byte[] bArr, int i, int i2) {
        if (this.c) {
            int i3 = i2 - i;
            byte[] bArr2 = (byte[]) this.d;
            int length = bArr2.length;
            int i4 = this.a + i3;
            if (length < i4) {
                this.d = Arrays.copyOf(bArr2, i4 * 2);
            }
            System.arraycopy(bArr, i, (byte[]) this.d, this.a, i3);
            this.a += i3;
        }
    }

    public synchronized lup d(long j) {
        if (((TreeSet) this.d).isEmpty()) {
            return null;
        }
        mup mupVar = (mup) ((TreeSet) this.d).first();
        int i = mupVar.a.c;
        if (i != lup.a(this.b) && j < mupVar.b) {
            return null;
        }
        ((TreeSet) this.d).pollFirst();
        this.b = i;
        return mupVar.a;
    }

    public synchronized void e() {
        ((TreeSet) this.d).clear();
        this.c = false;
        this.b = -1;
        this.a = -1;
    }
}
