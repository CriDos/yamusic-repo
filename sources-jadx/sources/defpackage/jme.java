package defpackage;

import java.util.Arrays;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class jme {
    public final int a;
    public final long b;
    public final w3f c;

    public jme(int i, long j, Set set) {
        this.a = i;
        this.b = j;
        this.c = w3f.v(set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || jme.class != obj.getClass()) {
            return false;
        }
        jme jmeVar = (jme) obj;
        return this.a == jmeVar.a && this.b == jmeVar.b && kke.v(this.c, jmeVar.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Long.valueOf(this.b), this.c});
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.d(this.a, "maxAttempts");
        ql0VarS.e(this.b, "hedgingDelayNanos");
        ql0VarS.f(this.c, "nonFatalStatusCodes");
        return ql0VarS.toString();
    }
}
