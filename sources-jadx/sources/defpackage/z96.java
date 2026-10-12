package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class z96 {
    public static final z96 b = new z96(new q7p(24), mxi.e);
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public z96(v45... v45VarArr) {
        for (v45 v45Var : v45VarArr) {
            this.a.put(v45Var.i(), v45Var);
        }
    }
}
