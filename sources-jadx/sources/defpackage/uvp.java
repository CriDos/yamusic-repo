package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class uvp {
    public final ea8 a;
    public final v1c b;
    public final Map c = Collections.synchronizedMap(new LinkedHashMap());
    public final WeakHashMap d = new WeakHashMap();

    public uvp(ea8 ea8Var, v1c v1cVar) {
        this.a = ea8Var;
        this.b = v1cVar;
    }

    public final void a(dw8 dw8Var) {
        WeakHashMap weakHashMap = this.d;
        Set set = (Set) weakHashMap.get(dw8Var);
        if (set != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                tvp tvpVar = (tvp) this.c.get((String) it.next());
                if (tvpVar != null) {
                    tvpVar.d = false;
                    jkk jkkVar = tvpVar.g;
                    jkkVar.getClass();
                    hkk hkkVar = new hkk(jkkVar);
                    while (hkkVar.hasNext()) {
                        emc emcVar = (emc) hkkVar.next();
                        if (!emcVar.d) {
                            emcVar.d = true;
                            pyp pypVar = emcVar.c;
                            if (pypVar != null) {
                                pypVar.p(dw8Var);
                            }
                            emcVar.a.d.h();
                        }
                    }
                }
            }
        }
        weakHashMap.remove(dw8Var);
    }
}
