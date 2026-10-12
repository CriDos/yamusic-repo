package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class s5o {
    public static final s5o c = new s5o();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final cyj a = new cyj(2);

    public final d6q a(Class cls) {
        d6q d6qVarX;
        Class cls2;
        ijf.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        d6q d6qVar = (d6q) concurrentHashMap.get(cls);
        if (d6qVar != null) {
            return d6qVar;
        }
        cyj cyjVar = this.a;
        cyjVar.getClass();
        Class cls3 = j6q.a;
        if (!wpd.class.isAssignableFrom(cls) && (cls2 = j6q.a) != null && !cls2.isAssignableFrom(cls)) {
            c.x("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            return null;
        }
        buo buoVarA = ((izh) cyjVar.a).a(cls);
        if ((buoVarA.d & 2) == 2) {
            if (wpd.class.isAssignableFrom(cls)) {
                d6qVarX = new gui(j6q.d, inc.a, buoVarA.a);
            } else {
                r6v r6vVar = j6q.b;
                enc encVar = inc.b;
                if (encVar == null) {
                    c.p("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                d6qVarX = new gui(r6vVar, encVar, buoVarA.a);
            }
        } else if (wpd.class.isAssignableFrom(cls)) {
            d6qVarX = (buoVarA.d & 1) == 1 ? cui.x(buoVarA, n3k.b, yzg.b, j6q.d, inc.a, o0i.b) : cui.x(buoVarA, n3k.b, yzg.b, j6q.d, null, o0i.b);
        } else if ((buoVarA.d & 1) == 1) {
            j3k j3kVar = n3k.a;
            vzg vzgVar = yzg.a;
            r6v r6vVar2 = j6q.b;
            enc encVar2 = inc.b;
            if (encVar2 == null) {
                c.p("Protobuf runtime is not correctly loaded.");
                return null;
            }
            d6qVarX = cui.x(buoVarA, j3kVar, vzgVar, r6vVar2, encVar2, o0i.a);
        } else {
            d6qVarX = cui.x(buoVarA, n3k.a, yzg.a, j6q.c, null, o0i.a);
        }
        d6q d6qVar2 = (d6q) concurrentHashMap.putIfAbsent(cls, d6qVarX);
        return d6qVar2 != null ? d6qVar2 : d6qVarX;
    }
}
