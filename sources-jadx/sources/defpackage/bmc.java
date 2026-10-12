package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public interface bmc extends b5p {
    @Override // defpackage.b5p
    default void a() throws Exception {
        k();
    }

    List getSubscriptions();

    default void i(fu8 fu8Var) {
        if (fu8Var == null || fu8Var == fu8.a0) {
            return;
        }
        getSubscriptions().add(fu8Var);
    }

    default void k() throws Exception {
        Iterator it = getSubscriptions().iterator();
        while (it.hasNext()) {
            ((fu8) it.next()).close();
        }
        getSubscriptions().clear();
    }
}
