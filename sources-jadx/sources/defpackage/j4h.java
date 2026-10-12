package defpackage;

import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class j4h extends l4h {
    public static final Logger d = Logger.getLogger(j4h.class.getName());
    public final ConcurrentHashMap c;

    public j4h(owq owqVar, boolean z) {
        super(owqVar, z);
        this.c = new ConcurrentHashMap(32);
    }

    public final void a(gwq gwqVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(((hwq) gwqVar).b);
        sb.append(".");
        hwq hwqVar = (hwq) gwqVar;
        sb.append(hwqVar.a);
        String string = sb.toString();
        jwq jwqVar = hwqVar.c;
        if (this.c.putIfAbsent(string, ((lwq) jwqVar).clone()) != null) {
            d.finer("Service Added called for a service already added: " + gwqVar);
            return;
        }
        owq owqVar = (owq) this.a;
        owqVar.serviceAdded(gwqVar);
        if (jwqVar == null || !jwqVar.j()) {
            return;
        }
        owqVar.serviceResolved(gwqVar);
    }

    public final void b(gwq gwqVar) {
        StringBuilder sb = new StringBuilder();
        hwq hwqVar = (hwq) gwqVar;
        sb.append(hwqVar.b);
        sb.append(".");
        sb.append(hwqVar.a);
        String string = sb.toString();
        ConcurrentHashMap concurrentHashMap = this.c;
        if (concurrentHashMap.remove(string, concurrentHashMap.get(string))) {
            ((owq) this.a).serviceRemoved(gwqVar);
            return;
        }
        d.finer("Service Removed called for a service already removed: " + gwqVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(2048);
        sb.append("[Status for ");
        sb.append(((owq) this.a).toString());
        ConcurrentHashMap concurrentHashMap = this.c;
        if (concurrentHashMap.isEmpty()) {
            sb.append(" no type event ");
        } else {
            sb.append(" (");
            Iterator it = concurrentHashMap.keySet().iterator();
            while (it.hasNext()) {
                sb.append(((String) it.next()) + ", ");
            }
            sb.append(") ");
        }
        sb.append("]");
        return sb.toString();
    }
}
