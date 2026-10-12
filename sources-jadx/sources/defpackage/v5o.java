package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
final class v5o {
    public static final v5o c = new v5o();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final gzh a = new gzh();

    public final f6q a(Class cls) {
        f6q f6qVarW;
        Class cls2;
        gjf.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        f6q f6qVar = (f6q) concurrentHashMap.get(cls);
        if (f6qVar != null) {
            return f6qVar;
        }
        gzh gzhVar = this.a;
        gzhVar.getClass();
        Class cls3 = l6q.a;
        if (!opd.class.isAssignableFrom(cls) && (cls2 = l6q.a) != null && !cls2.isAssignableFrom(cls)) {
            c.x("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            return null;
        }
        nti ntiVarA = gzhVar.a.a(cls);
        if (!((((duo) ntiVarA).d & 2) == 2)) {
            boolean zIsAssignableFrom = opd.class.isAssignableFrom(cls);
            p5o p5oVar = p5o.b;
            p5o p5oVar2 = p5o.a;
            if (zIsAssignableFrom) {
                if ((((duo) ntiVarA).d & 1) == 1) {
                    p5oVar = p5oVar2;
                }
                f6qVarW = p5oVar == p5oVar2 ? eui.w(ntiVarA, p3k.b, wzg.b, l6q.d, knc.a, q0i.b) : eui.w(ntiVarA, p3k.b, wzg.b, l6q.d, null, q0i.b);
            } else {
                if ((((duo) ntiVarA).d & 1) == 1) {
                    p5oVar = p5oVar2;
                }
                if (p5oVar == p5oVar2) {
                    h3k h3kVar = p3k.a;
                    wzg.a aVar = wzg.a;
                    l6v l6vVar = l6q.b;
                    cnc cncVar = knc.b;
                    if (cncVar == null) {
                        c.p("Protobuf runtime is not correctly loaded.");
                        return null;
                    }
                    f6qVarW = eui.w(ntiVarA, h3kVar, aVar, l6vVar, cncVar, q0i.a);
                } else {
                    f6qVarW = eui.w(ntiVarA, p3k.a, wzg.a, l6q.c, null, q0i.a);
                }
            }
        } else if (opd.class.isAssignableFrom(cls)) {
            f6qVarW = iui.j(l6q.d, knc.a, ((duo) ntiVarA).a);
        } else {
            l6v l6vVar2 = l6q.b;
            cnc cncVar2 = knc.b;
            if (cncVar2 == null) {
                c.p("Protobuf runtime is not correctly loaded.");
                return null;
            }
            f6qVarW = iui.j(l6vVar2, cncVar2, ((duo) ntiVarA).a);
        }
        f6q f6qVar2 = (f6q) concurrentHashMap.putIfAbsent(cls, f6qVarW);
        return f6qVar2 != null ? f6qVar2 : f6qVarW;
    }
}
