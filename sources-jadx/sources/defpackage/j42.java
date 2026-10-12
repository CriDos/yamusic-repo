package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class j42 {
    public static final j42 e = new j42(-1, -1, -1);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public j42(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = wjv.S(i3) ? wjv.v(i3) * i2 : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j42)) {
            return false;
        }
        j42 j42Var = (j42) obj;
        return this.a == j42Var.a && this.b == j42Var.b && this.c == j42Var.c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioFormat[sampleRate=");
        sb.append(this.a);
        sb.append(", channelCount=");
        sb.append(this.b);
        sb.append(", encoding=");
        return yds.r(sb, this.c, ']');
    }
}
