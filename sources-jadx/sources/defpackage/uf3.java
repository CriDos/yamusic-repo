package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class uf3 implements Cloneable {
    public int a;
    public int b;
    public int c;
    public int[] d;

    public final boolean a(int i, int i2) {
        return ((this.d[(i / 32) + (i2 * this.c)] >>> (i & 31)) & 1) != 0;
    }

    public final Object clone() {
        int i = this.a;
        int i2 = this.b;
        int i3 = this.c;
        int[] iArr = (int[]) this.d.clone();
        uf3 uf3Var = new uf3();
        uf3Var.a = i;
        uf3Var.b = i2;
        uf3Var.c = i3;
        uf3Var.d = iArr;
        return uf3Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof uf3)) {
            return false;
        }
        uf3 uf3Var = (uf3) obj;
        return this.a == uf3Var.a && this.b == uf3Var.b && this.c == uf3Var.c && Arrays.equals(this.d, uf3Var.d);
    }

    public final int hashCode() {
        int i = this.a;
        return Arrays.hashCode(this.d) + (((((((i * 31) + i) * 31) + this.b) * 31) + this.c) * 31);
    }

    public final String toString() {
        int i = this.b;
        int i2 = this.a;
        StringBuilder sb = new StringBuilder((i2 + 1) * i);
        for (int i3 = 0; i3 < i; i3++) {
            for (int i4 = 0; i4 < i2; i4++) {
                sb.append(a(i4, i3) ? "X " : "  ");
            }
            sb.append(StringUtil.LF);
        }
        return sb.toString();
    }
}
