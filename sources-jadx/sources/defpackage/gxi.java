package defpackage;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class gxi {
    public static final Logger c = Logger.getLogger(gxi.class.getName());
    public static final e1c d = new e1c(7);
    public static final f23 e;
    public Object[] a;
    public int b;

    static {
        f23 f23Var = h23.c;
        if (f23Var.b != null) {
            f23Var = new f23(f23Var.a, (Character) null);
        }
        e = f23Var;
    }

    public gxi(int i, Object[] objArr) {
        this.b = i;
        this.a = objArr;
    }

    public final void a(axi axiVar) {
        if (this.b == 0) {
            return;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = this.b;
            if (i >= i3) {
                Arrays.fill(this.a, i2 * 2, i3 * 2, (Object) null);
                this.b = i2;
                return;
            }
            if (!Arrays.equals(axiVar.b, f(i))) {
                byte[] bArrF = f(i);
                Object[] objArr = this.a;
                int i4 = i2 * 2;
                objArr[i4] = bArrF;
                Object obj = objArr[(i * 2) + 1];
                if (objArr instanceof byte[][]) {
                    b(objArr.length);
                }
                this.a[i4 + 1] = obj;
                i2++;
            }
            i++;
        }
    }

    public final void b(int i) {
        Object[] objArr = new Object[i];
        int i2 = this.b;
        if (i2 != 0) {
            System.arraycopy(this.a, 0, objArr, 0, i2 * 2);
        }
        this.a = objArr;
    }

    public final Object c(axi axiVar) {
        int i = this.b;
        do {
            i--;
            if (i < 0) {
                return null;
            }
        } while (!Arrays.equals(axiVar.b, f(i)));
        Object obj = this.a[(i * 2) + 1];
        if (obj instanceof byte[]) {
            return axiVar.a((byte[]) obj);
        }
        ((bxi) obj).getClass();
        return axiVar.a(null);
    }

    public final Set d() {
        if (this.b == 0) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSet = new HashSet(this.b);
        for (int i = 0; i < this.b; i++) {
            hashSet.add(new String(f(i), 0));
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public final void e(gxi gxiVar) {
        int i = gxiVar.b;
        if (i == 0) {
            return;
        }
        Object[] objArr = this.a;
        int length = objArr != null ? objArr.length : 0;
        int i2 = this.b;
        int i3 = length - (i2 * 2);
        if (i2 == 0 || i3 < i * 2) {
            b((i * 2) + (i2 * 2));
        }
        System.arraycopy(gxiVar.a, 0, this.a, this.b * 2, gxiVar.b * 2);
        this.b += gxiVar.b;
    }

    public final byte[] f(int i) {
        return (byte[]) this.a[i * 2];
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    public final void g(axi axiVar, Object obj) {
        qae.T(axiVar, PListParser.TAG_KEY);
        qae.T(obj, Constants.KEY_VALUE);
        int i = this.b;
        int i2 = i * 2;
        if (i2 == 0) {
            b(Math.max(i * 4, 8));
        } else {
            Object[] objArr = this.a;
            if (i2 == (objArr != null ? objArr.length : 0)) {
                b(Math.max(i * 4, 8));
            }
        }
        int i3 = this.b;
        this.a[i3 * 2] = axiVar.b;
        this.a[(i3 * 2) + 1] = axiVar.b(obj);
        this.b++;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata(");
        for (int i = 0; i < this.b; i++) {
            if (i != 0) {
                sb.append(',');
            }
            byte[] bArrF = f(i);
            Charset charset = hs4.a;
            String str = new String(bArrF, charset);
            sb.append(str);
            sb.append('=');
            boolean zEndsWith = str.endsWith("-bin");
            Object[] objArr = this.a;
            byte[] bArr = null;
            if (zEndsWith) {
                Object obj = objArr[(i * 2) + 1];
                if (obj instanceof byte[]) {
                    bArr = (byte[]) obj;
                } else {
                    ((bxi) obj).getClass();
                }
                sb.append(e.c(bArr));
            } else {
                Object obj2 = objArr[(i * 2) + 1];
                if (obj2 instanceof byte[]) {
                    bArr = (byte[]) obj2;
                } else {
                    ((bxi) obj2).getClass();
                }
                sb.append(new String(bArr, charset));
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
