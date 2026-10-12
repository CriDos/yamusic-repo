package defpackage;

import java.math.BigInteger;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class zpv implements Comparable {
    public static final zpv f;
    public final int a;
    public final int b;
    public final int c;
    public final String d;
    public final vdt e = okg.b(new wlu(9, this));

    static {
        new zpv("", 0, 0, 0);
        f = new zpv("", 0, 1, 0);
        new zpv("", 1, 0, 0);
    }

    public zpv(String str, int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        zpv zpvVar = (zpv) obj;
        zpvVar.getClass();
        Object value = this.e.getValue();
        value.getClass();
        Object value2 = zpvVar.e.getValue();
        value2.getClass();
        return ((BigInteger) value).compareTo((BigInteger) value2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zpv)) {
            return false;
        }
        zpv zpvVar = (zpv) obj;
        return this.a == zpvVar.a && this.b == zpvVar.b && this.c == zpvVar.c;
    }

    public final int hashCode() {
        return ((((527 + this.a) * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        String str = this.d;
        String strConcat = !StringsKt.Y(str) ? "-".concat(str) : "";
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('.');
        sb.append(this.b);
        sb.append('.');
        return lo5.q(sb, this.c, strConcat);
    }
}
