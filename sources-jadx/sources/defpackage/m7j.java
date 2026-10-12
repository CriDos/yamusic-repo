package defpackage;

import io.appmetrica.analytics.impl.Hf;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class m7j {
    public final l7j a;
    public final HashMap b = new HashMap();
    public final qm2 c;

    public m7j(l7j l7jVar) {
        qm2 qm2Var = new qm2();
        qm2Var.a = "cold";
        this.c = qm2Var;
        this.a = l7jVar;
    }

    public final i7j a(Hf hf) {
        HashMap map = this.b;
        i7j i7jVar = (i7j) map.get(hf);
        if (i7jVar != null) {
            return i7jVar;
        }
        i7j i7jVar2 = new i7j(hf, this.c, this.a);
        map.put(hf, i7jVar2);
        return i7jVar2;
    }
}
