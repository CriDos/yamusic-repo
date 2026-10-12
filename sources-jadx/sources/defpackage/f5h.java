package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public abstract class f5h {
    public abstract String a();

    public abstract e5h b(yje yjeVar);

    public abstract avj c(Map map);

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(a(), "policy");
        ql0VarS.d(5, "priority");
        ql0VarS.g("available", true);
        return ql0VarS.toString();
    }
}
