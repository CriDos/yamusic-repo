package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class yh6 implements ai6 {
    public final int a;
    public final List b;

    public yh6(List list, int i) {
        this.a = i;
        this.b = list;
    }

    public static yh6 a(yh6 yh6Var, int i) {
        yh6Var.getClass();
        List list = yh6Var.b;
        yh6Var.getClass();
        return new yh6(list, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yh6)) {
            return false;
        }
        yh6 yh6Var = (yh6) obj;
        return this.a == yh6Var.a && this.b.equals(yh6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + lo5.c(this.a, Integer.hashCode(0) * 31, 31);
    }

    public final String toString() {
        return "Loaded(initialPage=0, selectedPage=" + this.a + ", concertList=" + this.b + ")";
    }
}
