package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes3.dex */
public final class xmg {
    public final tld a;
    public final CoroutineContext b;
    public une c;
    public a1v d;
    public t3l e;
    public final w0h f;
    public final CopyOnWriteArrayList g;
    public final qun h;
    public volatile boolean i;
    public volatile int j;
    public final l4c k;
    public final gvo l;
    public final odr m;
    public final /* synthetic */ ymg n;

    public xmg(ymg ymgVar, tld tldVar, CoroutineContext coroutineContext, m5l m5lVar) {
        t3l t3lVar;
        s2l s2lVar;
        this.n = ymgVar;
        coroutineContext.getClass();
        this.a = tldVar;
        this.b = coroutineContext;
        t3l t3lVar2 = t3l.e;
        s2l s2lVar2 = m5lVar != null ? (s2l) m5lVar.d.invoke() : null;
        if (s2lVar2 != null) {
            t3lVar = new t3l(s2lVar2);
        } else {
            t3lVar = t3l.e;
            t3lVar.getClass();
        }
        this.e = t3lVar;
        w0h w0hVar = new w0h(11);
        int i = 9;
        if (m5lVar != null && (s2lVar = (s2l) m5lVar.d.invoke()) != null) {
            k6h k6hVar = s2lVar.e;
            k6h k6hVar2 = s2lVar.f;
            k6hVar.getClass();
            w0hVar.x(new k7b(w0hVar, k6hVar, k6hVar2, i));
        }
        this.f = w0hVar;
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.g = copyOnWriteArrayList;
        this.h = new qun(9);
        this.k = new l4c(24, this);
        this.l = (gvo) w0hVar.d;
        this.m = zxu.f(0, 64, iv3.b);
        copyOnWriteArrayList.add(new ocj(5, this));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    public static final Unit a(xmg xmgVar, List list, int i, int i2, boolean z, k6h k6hVar, k6h k6hVar2, une uneVar, pw6 pw6Var) {
        n5l n5lVar;
        t3l t3lVar;
        k6h k6hVar3;
        y1p y1pVar;
        k6h k6hVar4;
        boolean z2 = z;
        xmgVar.getClass();
        if (pw6Var instanceof n5l) {
            n5lVar = (n5l) pw6Var;
            int i3 = n5lVar.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                n5lVar.r = i3 - Integer.MIN_VALUE;
            } else {
                n5lVar = new n5l(xmgVar, pw6Var);
            }
        } else {
            n5lVar = new n5l(xmgVar, pw6Var);
        }
        n5l n5lVar2 = n5lVar;
        Object obj = n5lVar2.p;
        f37 f37Var = f37.a;
        int i4 = n5lVar2.r;
        if (i4 == 0) {
            l45.R(obj);
            if (z2 && k6hVar == null) {
                c.x("Cannot dispatch LoadStates in PagingDataDiffer without source LoadStates set.");
                return null;
            }
            xmgVar.i = false;
            t3lVar = new t3l(i, i2, list);
            y1p y1pVar2 = new y1p();
            k6hVar3 = k6hVar;
            o5l o5lVar = new o5l(xmgVar, t3lVar, y1pVar2, uneVar, k6hVar2, list, i, i2, k6hVar3);
            n5lVar2.j = xmgVar;
            n5lVar2.k = k6hVar3;
            n5lVar2.l = k6hVar2;
            n5lVar2.m = t3lVar;
            n5lVar2.n = y1pVar2;
            n5lVar2.o = z2;
            n5lVar2.r = 1;
            o5lVar.invoke();
            ymg.a(xmgVar.n);
            y1pVar = y1pVar2;
            k6hVar4 = k6hVar2;
            obj = null;
        } else {
            if (i4 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = n5lVar2.o;
            y1pVar = n5lVar2.n;
            t3l t3lVar2 = n5lVar2.m;
            k6hVar4 = n5lVar2.l;
            k6h k6hVar5 = n5lVar2.k;
            xmg xmgVar2 = n5lVar2.j;
            l45.R(obj);
            k6hVar3 = k6hVar5;
            t3lVar = t3lVar2;
            z2 = z3;
            xmgVar = xmgVar2;
        }
        Integer num = (Integer) obj;
        if (!y1pVar.a) {
            c.p("Missing call to onListPresentable after new list was presented. If you are seeing\n this exception, it is generally an indication of an issue with Paging.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106");
            return null;
        }
        if (z2) {
            k6hVar3.getClass();
            xmgVar.getClass();
            w0h w0hVar = xmgVar.f;
            w0hVar.getClass();
            w0hVar.x(new k7b(w0hVar, k6hVar3, k6hVar4, 9));
        }
        if (num == null) {
            une uneVar2 = xmgVar.c;
            if (uneVar2 != null) {
                int i5 = t3lVar.b / 2;
                Integer numO = h51.O(((tru) CollectionsKt.Q(t3lVar.a)).a);
                numO.getClass();
                uneVar2.f(new t7w(i5, i5, numO.intValue(), t3lVar.c()));
            }
        } else {
            xmgVar.j = num.intValue();
            une uneVar3 = xmgVar.c;
            if (uneVar3 != null) {
                uneVar3.f(t3lVar.a(num.intValue()));
            }
        }
        return Unit.a;
    }

    public final grf b() {
        t3l t3lVar = this.e;
        int i = t3lVar.c;
        int i2 = t3lVar.d;
        ArrayList arrayList = t3lVar.a;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            zm5.t(arrayList2, ((tru) it.next()).b);
        }
        return new grf(arrayList2, i, i2);
    }
}
