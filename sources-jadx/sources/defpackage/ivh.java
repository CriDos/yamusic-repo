package defpackage;

import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ivh {
    public final s3y a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public ivh(ewh ewhVar, s3y s3yVar) {
        this.a = s3yVar;
    }

    public final r4i a(String str) {
        Object objPutIfAbsent;
        str.getClass();
        ConcurrentHashMap concurrentHashMap = this.b;
        Object r4iVar = concurrentHashMap.get(str);
        if (r4iVar == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (r4iVar = new r4i(str, this.a)))) != null) {
            r4iVar = objPutIfAbsent;
        }
        return (r4i) r4iVar;
    }

    public final void b(t7t t7tVar, String str) {
        str.getClass();
        t7tVar.getClass();
        r4i r4iVarA = a(str);
        Iterator it = um5.h(r4iVarA.a, r4iVarA.b, r4iVarA.c, r4iVarA.d).iterator();
        while (it.hasNext()) {
            ((n4i) it.next()).b(t7tVar);
        }
    }
}
