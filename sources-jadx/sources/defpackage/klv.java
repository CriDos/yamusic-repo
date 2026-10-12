package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public final class klv implements Comparable, Serializable {
    public static final klv c = new klv(0, 0);
    public final long a;
    public final long b;

    public klv(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return o5v.n(this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        klv klvVar = (klv) obj;
        klvVar.getClass();
        long j = klvVar.a;
        long j2 = this.a;
        if (j2 != j) {
            szu szuVar = tzu.b;
            return Long.compare(j2 ^ Long.MIN_VALUE, j ^ Long.MIN_VALUE);
        }
        szu szuVar2 = tzu.b;
        return Long.compare(this.b ^ Long.MIN_VALUE, klvVar.b ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof klv)) {
            return false;
        }
        klv klvVar = (klv) obj;
        return this.a == klvVar.a && this.b == klvVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.a ^ this.b);
    }

    public final String toString() {
        byte[] bArr = new byte[36];
        o5v.k(this.a, bArr, 0, 0, 4);
        bArr[8] = 45;
        o5v.k(this.a, bArr, 9, 4, 6);
        bArr[13] = 45;
        o5v.k(this.a, bArr, 14, 6, 8);
        bArr[18] = 45;
        o5v.k(this.b, bArr, 19, 0, 2);
        bArr[23] = 45;
        o5v.k(this.b, bArr, 24, 2, 8);
        return c.p(bArr);
    }
}
