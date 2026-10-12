package defpackage;

import android.graphics.Rect;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class k8w {
    public boolean b;
    public boolean c;
    public int[] d;
    public int e;
    public int f;
    public Rect g;
    public final int[] a = new int[4];
    public int h = -1;
    public int i = -1;

    public static int a(int[] iArr, int i) {
        return (i < 0 || i >= iArr.length) ? iArr[0] : iArr[i];
    }

    public static int c(int i, int i2) {
        return (i & 16777215) | ((i2 * 17) << 24);
    }

    public final void b(dn4 dn4Var, boolean z, Rect rect, int[] iArr) {
        int i;
        int i2;
        int iWidth = rect.width();
        int iHeight = rect.height();
        int i3 = !z ? 1 : 0;
        int i4 = i3 * iWidth;
        while (true) {
            int i5 = 0;
            do {
                int i6 = 1;
                int i7 = 0;
                while (true) {
                    if (i7 >= i6 || i6 > 64) {
                        i = i7 & 3;
                        if (i7 >= 4) {
                            i2 = i7 >> 2;
                            break;
                        } else {
                            i2 = iWidth;
                            break;
                        }
                    }
                    if (dn4Var.b() < 4) {
                        i = -1;
                        i2 = 0;
                        break;
                    } else {
                        i7 = (i7 << 4) | dn4Var.i(4);
                        i6 <<= 2;
                    }
                }
                int iMin = Math.min(i2, iWidth - i5);
                if (iMin > 0) {
                    int i8 = i4 + iMin;
                    Arrays.fill(iArr, i4, i8, this.a[i]);
                    i5 += iMin;
                    i4 = i8;
                }
            } while (i5 < iWidth);
            i3 += 2;
            if (i3 >= iHeight) {
                return;
            }
            i4 = i3 * iWidth;
            dn4Var.c();
        }
    }
}
