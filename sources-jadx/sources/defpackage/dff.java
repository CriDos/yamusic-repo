package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class dff implements Comparable, Serializable {
    public static final dff c = new dff(-31557014167219200L, 0);
    public static final dff d = new dff(31556889864403199L, 999999999);
    public final long a;
    public final int b;

    public dff(long j, int i) {
        this.a = j;
        this.b = i;
        if (-31557014167219200L > j || j >= 31556889864403200L) {
            c.x("Instant exceeds minimum or maximum instant");
            throw null;
        }
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return fff.a(this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        dff dffVar = (dff) obj;
        dffVar.getClass();
        int iG = Intrinsics.g(this.a, dffVar.a);
        return iG != 0 ? iG : Intrinsics.f(this.b, dffVar.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dff)) {
            return false;
        }
        dff dffVar = (dff) obj;
        return this.a == dffVar.a && this.b == dffVar.b;
    }

    public final int hashCode() {
        return (this.b * 51) + Long.hashCode(this.a);
    }

    public final String toString() {
        return o75.s(this);
    }
}
