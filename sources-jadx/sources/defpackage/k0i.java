package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class k0i {
    public static void a(Object obj, Object obj2) {
        f0i f0iVar = (f0i) obj;
        if (obj2 != null) {
            f9e.q();
            return;
        }
        if (f0iVar.isEmpty()) {
            return;
        }
        Iterator it = f0iVar.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            throw null;
        }
    }

    public static f0i b(Object obj, Object obj2) {
        f0i f0iVarD = (f0i) obj;
        f0i f0iVar = (f0i) obj2;
        if (!f0iVar.isEmpty()) {
            if (!f0iVarD.a) {
                f0iVarD = f0iVarD.d();
            }
            f0iVarD.c();
            if (!f0iVar.isEmpty()) {
                f0iVarD.putAll(f0iVar);
            }
        }
        return f0iVarD;
    }
}
