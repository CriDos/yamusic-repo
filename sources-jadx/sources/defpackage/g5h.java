package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class g5h {
    public static final Logger c;
    public static g5h d;
    public static final List e;
    public final LinkedHashSet a = new LinkedHashSet();
    public final LinkedHashMap b = new LinkedHashMap();

    static {
        Logger logger = Logger.getLogger(g5h.class.getName());
        c = logger;
        ArrayList arrayList = new ArrayList();
        try {
            boolean z = tvl.a;
            arrayList.add(tvl.class);
        } catch (ClassNotFoundException e2) {
            logger.log(Level.WARNING, "Unable to find pick-first LoadBalancer", (Throwable) e2);
        }
        try {
            arrayList.add(vkq.class);
        } catch (ClassNotFoundException e3) {
            logger.log(Level.FINE, "Unable to find round-robin LoadBalancer", (Throwable) e3);
        }
        e = Collections.unmodifiableList(arrayList);
    }

    public static synchronized g5h a() {
        try {
            if (d == null) {
                List<f5h> listS = gje.S(f5h.class, e, f5h.class.getClassLoader(), new tub());
                d = new g5h();
                for (f5h f5hVar : listS) {
                    c.fine("Service loader found " + f5hVar);
                    g5h g5hVar = d;
                    synchronized (g5hVar) {
                        f5hVar.getClass();
                        g5hVar.a.add(f5hVar);
                    }
                }
                d.c();
            }
        } catch (Throwable th) {
            throw th;
        }
        return d;
    }

    public final synchronized f5h b(String str) {
        LinkedHashMap linkedHashMap;
        linkedHashMap = this.b;
        qae.T(str, "policy");
        return (f5h) linkedHashMap.get(str);
    }

    public final synchronized void c() {
        this.b.clear();
        for (f5h f5hVar : this.a) {
            String strA = f5hVar.a();
            if (((f5h) this.b.get(strA)) == null) {
                this.b.put(strA, f5hVar);
            }
        }
    }
}
