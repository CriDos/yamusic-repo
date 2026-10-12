package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class r5o {
    public static final r5o c = new r5o();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final mbe a = new mbe(1);

    public final c6q a(Class cls) {
        dnc dncVar;
        c6q c6qVarZ;
        Class cls2;
        hjf.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        c6q c6qVar = (c6q) concurrentHashMap.get(cls);
        if (c6qVar != null) {
            return c6qVar;
        }
        mbe mbeVar = this.a;
        mbeVar.getClass();
        Class cls3 = i6q.a;
        if (!vpd.class.isAssignableFrom(cls) && (cls2 = i6q.a) != null && !cls2.isAssignableFrom(cls)) {
            c.x("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            return null;
        }
        auo auoVarA = ((hzh) mbeVar.b).a(cls);
        if ((auoVarA.d & 2) == 2) {
            if (vpd.class.isAssignableFrom(cls)) {
                c6qVarZ = new fui(i6q.c, hnc.a, auoVarA.a);
            } else {
                q6v q6vVar = i6q.b;
                dnc dncVar2 = hnc.b;
                if (dncVar2 == null) {
                    c.p("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                c6qVarZ = new fui(q6vVar, dncVar2, auoVarA.a);
            }
        } else if (vpd.class.isAssignableFrom(cls)) {
            i3k i3kVar = m3k.b;
            a0h a0hVar = c0h.b;
            q6v q6vVar2 = i6q.c;
            dnc dncVar3 = yds.F(auoVarA.a()) != 1 ? hnc.a : null;
            j0i j0iVar = n0i.b;
            if (!(auoVarA instanceof auo)) {
                int[] iArr = bui.n;
                f9e.q();
                return null;
            }
            c6qVarZ = bui.z(auoVarA, i3kVar, a0hVar, q6vVar2, dncVar3, j0iVar);
        } else {
            i3k i3kVar2 = m3k.a;
            a0h a0hVar2 = c0h.a;
            q6v q6vVar3 = i6q.b;
            if (yds.F(auoVarA.a()) != 1) {
                dnc dncVar4 = hnc.b;
                if (dncVar4 == null) {
                    c.p("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                dncVar = dncVar4;
            } else {
                dncVar = null;
            }
            j0i j0iVar2 = n0i.a;
            if (!(auoVarA instanceof auo)) {
                int[] iArr2 = bui.n;
                f9e.q();
                return null;
            }
            c6qVarZ = bui.z(auoVarA, i3kVar2, a0hVar2, q6vVar3, dncVar, j0iVar2);
        }
        c6q c6qVar2 = (c6q) concurrentHashMap.putIfAbsent(cls, c6qVarZ);
        return c6qVar2 != null ? c6qVar2 : c6qVarZ;
    }
}
