package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class cm2 extends y67 {
    public final String a;
    public final int b;
    public final List c;

    public cm2(String str, List list, int i) {
        this.a = str;
        this.b = i;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof y67) {
            cm2 cm2Var = (cm2) ((y67) obj);
            if (this.a.equals(cm2Var.a) && this.b == cm2Var.b && this.c.equals(cm2Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Thread{name=");
        sb.append(this.a);
        sb.append(", importance=");
        sb.append(this.b);
        sb.append(", frames=");
        return uvk.q(sb, this.c, "}");
    }
}
