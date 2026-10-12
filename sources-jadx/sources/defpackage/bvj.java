package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class bvj {
    public final List a;
    public final m12 b;
    public final avj c;

    public bvj(List list, m12 m12Var, avj avjVar) {
        this.a = Collections.unmodifiableList(new ArrayList(list));
        qae.T(m12Var, "attributes");
        this.b = m12Var;
        this.c = avjVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bvj)) {
            return false;
        }
        bvj bvjVar = (bvj) obj;
        return kke.v(this.a, bvjVar.a) && kke.v(this.b, bvjVar.b) && kke.v(this.c, bvjVar.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(this.a, "addresses");
        ql0VarS.f(this.b, "attributes");
        ql0VarS.f(this.c, "serviceConfig");
        return ql0VarS.toString();
    }
}
