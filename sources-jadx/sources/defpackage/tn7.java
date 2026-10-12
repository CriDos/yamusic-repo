package defpackage;

import java.net.InetAddress;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class tn7 extends un7 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tn7(String str, co7 co7Var, bo7 bo7Var, boolean z, int i) {
        super(str, co7Var, bo7Var, z);
        this.i = i;
    }

    @Override // defpackage.nn7
    public boolean j(nn7 nn7Var) {
        switch (this.i) {
            case 0:
                return true;
            default:
                return super.j(nn7Var);
        }
    }

    @Override // defpackage.un7
    public void p(ktf ktfVar, HashSet hashSet) {
        switch (this.i) {
            case 0:
                String lowerCase = c().toLowerCase();
                boolean zEqualsIgnoreCase = ktfVar.i.a.equalsIgnoreCase(lowerCase);
                boolean z = this.f;
                if (zEqualsIgnoreCase) {
                    hashSet.addAll(ktfVar.i.a(d(), z, 3600));
                } else if (!ktfVar.h.containsKey(lowerCase)) {
                    q(ktfVar, hashSet, (lwq) ktfVar.g.get(lowerCase));
                } else {
                    new tn7(c(), co7.TYPE_PTR, d(), z, 4).p(ktfVar, hashSet);
                }
                break;
            case 1:
                wn7 wn7VarC = ktfVar.i.c(e(), true);
                if (wn7VarC != null) {
                    hashSet.add(wn7VarC);
                }
                break;
            case 2:
                wn7 wn7VarC2 = ktfVar.i.c(e(), true);
                if (wn7VarC2 != null) {
                    hashSet.add(wn7VarC2);
                }
                break;
            case 4:
                ConcurrentHashMap concurrentHashMap = ktfVar.g;
                ConcurrentHashMap concurrentHashMap2 = ktfVar.h;
                ste steVar = ktfVar.i;
                Iterator it = concurrentHashMap.values().iterator();
                while (it.hasNext()) {
                    q(ktfVar, hashSet, (lwq) ((jwq) it.next()));
                }
                if (k()) {
                    Iterator it2 = concurrentHashMap2.keySet().iterator();
                    while (it2.hasNext()) {
                        hashSet.add(new xn7("_services._dns-sd._udp.local.", bo7.CLASS_IN, false, 3600, ((jtf) concurrentHashMap2.get((String) it2.next())).b));
                    }
                    break;
                } else {
                    HashMap map = this.g;
                    iwq iwqVar = iwq.a;
                    if (!((String) map.get(iwqVar)).endsWith("in-addr.arpa") && !((String) map.get(iwqVar)).endsWith("ip6.arpa")) {
                        g();
                        break;
                    } else {
                        String str = (String) Collections.unmodifiableMap(map).get(iwq.d);
                        if (str != null && str.length() > 0) {
                            InetAddress inetAddress = steVar.b;
                            if (str.equalsIgnoreCase(inetAddress != null ? inetAddress.getHostAddress() : "")) {
                                if (((String) map.get(iwqVar)).endsWith("in-addr.arpa")) {
                                    hashSet.add(steVar.d(co7.TYPE_A));
                                }
                                if (((String) map.get(iwqVar)).endsWith("ip6.arpa")) {
                                    hashSet.add(steVar.d(co7.TYPE_AAAA));
                                }
                            }
                            break;
                        }
                    }
                }
                break;
            case 5:
                String lowerCase2 = c().toLowerCase();
                boolean zEqualsIgnoreCase2 = ktfVar.i.a.equalsIgnoreCase(lowerCase2);
                boolean z2 = this.f;
                if (zEqualsIgnoreCase2) {
                    hashSet.addAll(ktfVar.i.a(d(), z2, 3600));
                } else if (!ktfVar.h.containsKey(lowerCase2)) {
                    q(ktfVar, hashSet, (lwq) ktfVar.g.get(lowerCase2));
                } else {
                    new tn7(c(), co7.TYPE_PTR, d(), z2, 4).p(ktfVar, hashSet);
                }
                break;
            case 6:
                q(ktfVar, hashSet, (lwq) ktfVar.g.get(c().toLowerCase()));
                break;
        }
    }

    @Override // defpackage.un7
    public boolean r(ktf ktfVar) {
        switch (this.i) {
            case 0:
                String lowerCase = c().toLowerCase();
                return ktfVar.i.a.equals(lowerCase) || ktfVar.g.keySet().contains(lowerCase);
            case 1:
                String lowerCase2 = c().toLowerCase();
                return ktfVar.i.a.equals(lowerCase2) || ktfVar.g.keySet().contains(lowerCase2);
            case 2:
                String lowerCase3 = c().toLowerCase();
                return ktfVar.i.a.equals(lowerCase3) || ktfVar.g.keySet().contains(lowerCase3);
            case 3:
            case 4:
            default:
                return super.r(ktfVar);
            case 5:
                String lowerCase4 = c().toLowerCase();
                return ktfVar.i.a.equals(lowerCase4) || ktfVar.g.keySet().contains(lowerCase4);
            case 6:
                String lowerCase5 = c().toLowerCase();
                return ktfVar.i.a.equals(lowerCase5) || ktfVar.g.keySet().contains(lowerCase5);
        }
    }
}
