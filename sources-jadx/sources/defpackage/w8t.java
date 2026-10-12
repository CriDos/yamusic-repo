package defpackage;

import java.util.Iterator;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class w8t implements a0j, vgh {
    public final Iterable a;
    public final gw6 b;
    public final uw6 c = new uw6(new crb(), brb.a);

    public w8t(Iterable iterable, gw6 gw6Var) {
        this.a = iterable;
        this.b = gw6Var;
    }

    @Override // defpackage.vgh
    public final uw6 a() {
        return this.c;
    }

    @Override // defpackage.a0j
    public final void b(yws ywsVar, uih uihVar, m4c m4cVar) {
        uihVar.a.invoke(m4cVar);
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            w8t w8tVar = this;
            yws ywsVar2 = ywsVar;
            m4c m4cVar2 = m4cVar;
            di0.R(w8tVar.b, null, null, new qds(w8tVar, (v8t) it.next(), ywsVar2, m4cVar2, (Continuation) null, 1), 3);
            this = w8tVar;
            ywsVar = ywsVar2;
            m4cVar = m4cVar2;
        }
    }
}
