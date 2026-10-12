package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class nuu implements muu {
    public final Set a;
    public final xn2 b;
    public final ruu c;

    public nuu(Set set, xn2 xn2Var, ruu ruuVar) {
        this.a = set;
        this.b = xn2Var;
        this.c = ruuVar;
    }

    public final g62 a(String str, rsb rsbVar, hsu hsuVar) {
        Set set = this.a;
        if (set.contains(rsbVar)) {
            return new g62(this.b, str, rsbVar, hsuVar, this.c);
        }
        f9e.o("%s is not supported byt this factory. Supported encodings are: %s.", new Object[]{rsbVar, set});
        return null;
    }
}
