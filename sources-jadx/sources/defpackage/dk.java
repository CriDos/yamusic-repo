package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class dk {
    public final int a;
    public final int b;
    public final Uri[] c;
    public final int[] d;
    public final long[] e;

    static {
        qjv.d(0);
        qjv.d(1);
        qjv.d(2);
        qjv.d(3);
        qjv.d(4);
        qjv.d(5);
        qjv.d(6);
        qjv.d(7);
    }

    public dk(int i, int i2, int[] iArr, Uri[] uriArr, long[] jArr) {
        px3.A(iArr.length == uriArr.length);
        this.a = i;
        this.b = i2;
        this.d = iArr;
        this.c = uriArr;
        this.e = jArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || dk.class != obj.getClass()) {
            return false;
        }
        dk dkVar = (dk) obj;
        return this.a == dkVar.a && this.b == dkVar.b && Arrays.equals(this.c, dkVar.c) && Arrays.equals(this.d, dkVar.d) && Arrays.equals(this.e, dkVar.e);
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + (((((this.a * 31) + this.b) * 961) + Arrays.hashCode(this.c)) * 31)) * 31)) * 961;
    }
}
