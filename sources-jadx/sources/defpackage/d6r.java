package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class d6r {
    public final float[] a;
    public final float b;

    public d6r(float f, float[] fArr) {
        this.a = fArr;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d6r)) {
            return false;
        }
        d6r d6rVar = (d6r) obj;
        return this.b == d6rVar.b && Arrays.equals(this.a, d6rVar.a);
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }
}
