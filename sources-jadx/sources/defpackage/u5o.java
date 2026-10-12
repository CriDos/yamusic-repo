package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class u5o {
    public static final u5o c = new u5o();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final cae a = new cae(2, (byte) 0);

    public final e6q a(Class cls) {
        e6q e6qVarB;
        Class cls2;
        jjf.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        e6q e6qVar = (e6q) concurrentHashMap.get(cls);
        if (e6qVar != null) {
            return e6qVar;
        }
        cae caeVar = this.a;
        caeVar.getClass();
        Class cls3 = k6q.a;
        if (!xpd.class.isAssignableFrom(cls) && (cls2 = k6q.a) != null && !cls2.isAssignableFrom(cls)) {
            c.x("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            return null;
        }
        cuo cuoVarA = ((jzh) caeVar.b).a(cls);
        if ((cuoVarA.d & 2) == 2) {
            e6qVarB = xpd.class.isAssignableFrom(cls) ? hui.k(k6q.c, jnc.a, cuoVarA.a) : hui.k(k6q.b, jnc.a(), cuoVarA.a);
        } else if (xpd.class.isAssignableFrom(cls)) {
            k3k k3kVar = o3k.b;
            zzg zzgVar = b0h.b;
            s6v s6vVar = k6q.c;
            fnc fncVar = yds.F(cuoVarA.a()) != 1 ? jnc.a : null;
            l0i l0iVar = p0i.b;
            if (!(cuoVarA instanceof cuo)) {
                int[] iArr = dui.n;
                f9e.q();
                return null;
            }
            e6qVarB = dui.B(cuoVarA, k3kVar, zzgVar, s6vVar, fncVar, l0iVar);
        } else {
            k3k k3kVar2 = o3k.a;
            zzg zzgVar2 = b0h.a;
            s6v s6vVar2 = k6q.b;
            fnc fncVarA = yds.F(cuoVarA.a()) != 1 ? jnc.a() : null;
            l0i l0iVar2 = p0i.a;
            if (!(cuoVarA instanceof cuo)) {
                int[] iArr2 = dui.n;
                f9e.q();
                return null;
            }
            e6qVarB = dui.B(cuoVarA, k3kVar2, zzgVar2, s6vVar2, fncVarA, l0iVar2);
        }
        e6q e6qVar2 = (e6q) concurrentHashMap.putIfAbsent(cls, e6qVarB);
        return e6qVar2 != null ? e6qVar2 : e6qVarB;
    }
}
