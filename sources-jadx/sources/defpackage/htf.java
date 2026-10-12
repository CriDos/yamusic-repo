package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class htf implements owq {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final String c;

    public htf(String str) {
        this.c = str;
    }

    @Override // defpackage.owq
    public final void serviceAdded(gwq gwqVar) {
        synchronized (this) {
            try {
                jwq jwqVar = ((hwq) gwqVar).c;
                if (jwqVar == null || !jwqVar.j()) {
                    this.a.put(((hwq) gwqVar).b, ((ktf) ((etf) ((hwq) gwqVar).getSource())).S0(((hwq) gwqVar).a, ((hwq) gwqVar).b, jwqVar != null ? jwqVar.g() : "", true));
                } else {
                    this.a.put(((hwq) gwqVar).b, jwqVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.owq
    public final void serviceRemoved(gwq gwqVar) {
        synchronized (this) {
            this.a.remove(((hwq) gwqVar).b);
            this.b.remove(((hwq) gwqVar).b);
        }
    }

    @Override // defpackage.owq
    public final void serviceResolved(gwq gwqVar) {
        synchronized (this) {
            this.a.put(((hwq) gwqVar).b, ((hwq) gwqVar).c);
            this.b.remove(((hwq) gwqVar).b);
        }
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer("\n\tType: ");
        stringBuffer.append(this.c);
        ConcurrentHashMap concurrentHashMap = this.a;
        if (concurrentHashMap.isEmpty()) {
            stringBuffer.append("\n\tNo services collected.");
        } else {
            stringBuffer.append("\n\tServices");
            for (String str : concurrentHashMap.keySet()) {
                stringBuffer.append("\n\t\tService: ");
                stringBuffer.append(str);
                stringBuffer.append(": ");
                stringBuffer.append(concurrentHashMap.get(str));
            }
        }
        ConcurrentHashMap concurrentHashMap2 = this.b;
        if (concurrentHashMap2.isEmpty()) {
            stringBuffer.append("\n\tNo event queued.");
        } else {
            stringBuffer.append("\n\tEvents");
            for (String str2 : concurrentHashMap2.keySet()) {
                stringBuffer.append("\n\t\tEvent: ");
                stringBuffer.append(str2);
                stringBuffer.append(": ");
                stringBuffer.append(concurrentHashMap2.get(str2));
            }
        }
        return stringBuffer.toString();
    }
}
