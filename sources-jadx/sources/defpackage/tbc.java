package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class tbc implements tpc {
    public final /* synthetic */ int a;

    public /* synthetic */ tbc(int i) {
        this.a = i;
    }

    @Override // defpackage.u6o
    public final Object get() {
        switch (this.a) {
            case 0:
                return new szp(Executors.newSingleThreadExecutor());
            default:
                i4y i4yVar = new i4y();
                HashMap map = new HashMap();
                Set set = Collections.EMPTY_SET;
                if (set == null) {
                    no5.g("Null flags");
                    return null;
                }
                map.put(qxn.a, new qn2(30000L, 86400000L, set));
                if (set == null) {
                    no5.g("Null flags");
                    return null;
                }
                map.put(qxn.c, new qn2(1000L, 86400000L, set));
                if (set == null) {
                    no5.g("Null flags");
                    return null;
                }
                Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(s5q.b)));
                if (setUnmodifiableSet == null) {
                    no5.g("Null flags");
                    return null;
                }
                map.put(qxn.b, new qn2(86400000L, 86400000L, setUnmodifiableSet));
                if (map.keySet().size() >= qxn.values().length) {
                    new HashMap();
                    return new pn2(i4yVar, map);
                }
                c.p("Not all priorities have been configured");
                return null;
        }
    }
}
