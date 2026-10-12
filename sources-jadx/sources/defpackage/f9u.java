package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class f9u {
    public final char[] a;
    public int b;
    public final ArrayList c;

    public f9u(char[] cArr) {
        cArr.getClass();
        this.a = cArr;
        this.c = new ArrayList();
    }

    public static char c(f9u f9uVar) {
        int i = f9uVar.b + 1;
        char[] cArr = f9uVar.a;
        if (i >= cArr.length) {
            return (char) 0;
        }
        return cArr[i];
    }

    public static char d(f9u f9uVar) {
        int i = f9uVar.b - 1;
        if (i >= 0) {
            return f9uVar.a[i];
        }
        return (char) 0;
    }

    public final char a() {
        int i = this.b;
        char[] cArr = this.a;
        if (i >= cArr.length) {
            return (char) 0;
        }
        return cArr[i];
    }

    public final int b(int i) {
        int i2 = this.b;
        this.b = i + i2;
        return i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!f9u.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return Arrays.equals(this.a, ((f9u) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return "TokenizationState(source=" + Arrays.toString(this.a) + ')';
    }
}
