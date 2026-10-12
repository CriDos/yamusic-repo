package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class ti4 implements si4 {
    public final aiz a;
    public final bh8 b;

    public ti4(int i, yjo yjoVar, m9s m9sVar, me4 me4Var) {
        yjoVar.getClass();
        me4Var.getClass();
        aiz aizVar = new aiz(i, yjoVar, me4Var, m9sVar.I());
        this.a = aizVar;
        this.b = (bh8) aizVar.d;
    }

    @Override // defpackage.si4
    public final zrs a() {
        return this.b;
    }

    @Override // defpackage.si4
    public final void b(int i) {
        aiz aizVar = this.a;
        ((yjo) aizVar.b).Z(aizVar.a, j2p.a(f6s.class), new f6s(xi4.a((xi4) ((bh8) aizVar.d).a.invoke(), false, i, 11)));
    }

    @Override // defpackage.si4
    public final void c(String str, df4 df4Var) {
        str.getClass();
        df4Var.getClass();
        aiz aizVar = this.a;
        aizVar.getClass();
        qpq qpqVar = (qpq) aizVar.c;
        qa4 qa4VarE0 = o75.e0(df4Var);
        qpqVar.getClass();
        ConcurrentHashMap concurrentHashMap = qpqVar.f;
        if (concurrentHashMap != null) {
            concurrentHashMap.put(str, qa4VarE0);
            di0.R(qpqVar.a, null, null, new ppq(qpqVar, null, 2), 3);
            di0.R(qpqVar.a, null, null, new sko(qpqVar, str, qa4VarE0, (Continuation) null, 21), 3);
        }
        ((yjo) aizVar.b).Z(aizVar.a, j2p.a(f6s.class), new f6s(xi4.a((xi4) ((bh8) aizVar.d).a.invoke(), true, 0, 13)));
    }

    @Override // defpackage.si4
    public final void d(String str, df4 df4Var) {
        str.getClass();
        df4Var.getClass();
        aiz aizVar = this.a;
        aizVar.getClass();
        qpq qpqVar = (qpq) aizVar.c;
        qpqVar.getClass();
        ConcurrentHashMap concurrentHashMap = qpqVar.f;
        if (concurrentHashMap != null) {
            concurrentHashMap.remove(str);
            di0.R(qpqVar.a, null, null, new ppq(qpqVar, null, 0), 3);
            di0.R(qpqVar.a, null, null, new lso(qpqVar, str, (Continuation) null, 17), 3);
        }
        ((qpq) aizVar.c).a(str, o75.e0(df4Var));
        ((yjo) aizVar.b).Z(aizVar.a, j2p.a(f6s.class), new f6s(xi4.a((xi4) ((bh8) aizVar.d).a.invoke(), false, 0, 13)));
    }
}
