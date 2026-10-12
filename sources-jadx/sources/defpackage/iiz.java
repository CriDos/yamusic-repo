package defpackage;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class iiz {
    public static final iiz c = new iiz();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final cyj a = new cyj(3);

    public final liz a(Class cls) {
        liz gizVar;
        Charset charset = shz.a;
        if (cls == null) {
            no5.g("messageType");
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.b;
        liz lizVar = (liz) concurrentHashMap.get(cls);
        if (lizVar != null) {
            return lizVar;
        }
        cyj cyjVar = this.a;
        cyjVar.getClass();
        tub tubVar = miz.a;
        jhz.class.isAssignableFrom(cls);
        kiz kizVarE = ((tup) cyjVar.a).e(cls);
        if ((kizVarE.d & 2) == 2) {
            tub tubVar2 = miz.a;
            trb trbVar = fhz.a;
            gizVar = new giz(tubVar2, kizVarE.a);
        } else {
            int i = hiz.a;
            int i2 = vhz.a;
            tub tubVar3 = miz.a;
            trb trbVar2 = kizVarE.a() + (-1) != 1 ? fhz.a : null;
            int i3 = xhz.a;
            gizVar = fiz.k(kizVarE, tubVar3, trbVar2);
        }
        liz lizVar2 = (liz) concurrentHashMap.putIfAbsent(cls, gizVar);
        return lizVar2 == null ? gizVar : lizVar2;
    }
}
