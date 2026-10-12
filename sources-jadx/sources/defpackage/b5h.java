package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class b5h {
    public final List a;
    public final m12 b;
    public final Object c;

    public b5h(List list, m12 m12Var, Object obj) {
        qae.T(list, "addresses");
        this.a = Collections.unmodifiableList(new ArrayList(list));
        qae.T(m12Var, "attributes");
        this.b = m12Var;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b5h)) {
            return false;
        }
        b5h b5hVar = (b5h) obj;
        return kke.v(this.a, b5hVar.a) && kke.v(this.b, b5hVar.b) && kke.v(this.c, b5hVar.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(this.a, "addresses");
        ql0VarS.f(this.b, "attributes");
        ql0VarS.f(this.c, "loadBalancingPolicyConfig");
        return ql0VarS.toString();
    }
}
