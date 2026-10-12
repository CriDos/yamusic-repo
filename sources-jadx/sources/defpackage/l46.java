package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public interface l46 {
    default Object a(Class cls) {
        return d(nco.a(cls));
    }

    w6o b(nco ncoVar);

    w6o c(nco ncoVar);

    default Object d(nco ncoVar) {
        w6o w6oVarC = c(ncoVar);
        if (w6oVarC == null) {
            return null;
        }
        return w6oVarC.get();
    }

    default Set e(nco ncoVar) {
        return (Set) b(ncoVar).get();
    }

    default w6o f(Class cls) {
        return c(nco.a(cls));
    }

    vxk g(nco ncoVar);
}
