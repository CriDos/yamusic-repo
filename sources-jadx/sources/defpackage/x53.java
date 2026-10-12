package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class x53 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public x53(int i, int i2, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x53)) {
            return false;
        }
        x53 x53Var = (x53) obj;
        return this.c == x53Var.c && this.d == x53Var.d && Objects.equals(this.a, x53Var.a) && Objects.equals(this.b, x53Var.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Integer.valueOf(this.c), Integer.valueOf(this.d));
    }
}
