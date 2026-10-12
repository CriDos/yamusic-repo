package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class qj8 {
    public static final qj8 e = new kjo(0).d();
    public static final String f;
    public static final String g;
    public static final String h;
    public static final String i;
    public final int a;
    public final int b;
    public final int c;
    public final String d;

    static {
        int i2 = wjv.a;
        f = Integer.toString(0, 36);
        g = Integer.toString(1, 36);
        h = Integer.toString(2, 36);
        i = Integer.toString(3, 36);
    }

    public qj8(kjo kjoVar) {
        this.a = kjoVar.b;
        this.b = kjoVar.c;
        this.c = kjoVar.d;
        this.d = (String) kjoVar.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qj8)) {
            return false;
        }
        qj8 qj8Var = (qj8) obj;
        return this.a == qj8Var.a && this.b == qj8Var.b && this.c == qj8Var.c && Objects.equals(this.d, qj8Var.d);
    }

    public final int hashCode() {
        int i2 = (((((527 + this.a) * 31) + this.b) * 31) + this.c) * 31;
        String str = this.d;
        return i2 + (str == null ? 0 : str.hashCode());
    }
}
