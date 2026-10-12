package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class yws implements vgh {
    public Object a;
    public final yih b;
    public final uw6 c = new uw6(new crb(), brb.a);
    public final LinkedList d = new LinkedList();
    public final ArrayList e = new ArrayList();
    public final uih f;
    public boolean g;

    public yws(sqa sqaVar, yih yihVar, List list) {
        this.a = sqaVar;
        this.b = yihVar;
        uih uihVar = new uih(new ybr(20, this));
        if (!list.isEmpty()) {
            ListIterator listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                uihVar = new uih(new c8r(this, (a0j) listIterator.previous(), uihVar, 10));
            }
        }
        this.f = uihVar;
    }

    @Override // defpackage.vgh
    public final uw6 a() {
        return this.c;
    }

    public final void b(m4c m4cVar) {
        boolean z = this.g;
        LinkedList linkedList = this.d;
        if (z) {
            linkedList.add(m4cVar);
            return;
        }
        if (z) {
            c.x("Concurrent dispatching is not allowed");
            return;
        }
        this.g = true;
        this.f.a.invoke(m4cVar);
        this.g = false;
        if (!linkedList.isEmpty()) {
            do {
                b((m4c) linkedList.remove());
            } while (!linkedList.isEmpty());
        } else {
            Iterator it = this.e.iterator();
            while (it.hasNext()) {
                ((Function1) it.next()).invoke(this.a);
            }
        }
    }
}
