package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class lpe {
    public final String a;
    public final int b;
    public final double c;
    public final String d;

    public lpe(String str, String str2, int i) {
        boolean z = true;
        if (i == 1 && !str2.startsWith("0x") && !str2.startsWith("0X")) {
            z = false;
        }
        nx1.y(z);
        this.a = str;
        this.b = i;
        this.d = str2;
        this.c = 0.0d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lpe)) {
            return false;
        }
        lpe lpeVar = (lpe) obj;
        return this.b == lpeVar.b && Double.compare(this.c, lpeVar.c) == 0 && Objects.equals(this.a, lpeVar.a) && Objects.equals(this.d, lpeVar.d);
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b), Double.valueOf(this.c), this.d);
    }

    public lpe(String str, double d) {
        this.a = str;
        this.b = 2;
        this.c = d;
        this.d = null;
    }
}
