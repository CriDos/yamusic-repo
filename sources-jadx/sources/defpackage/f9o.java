package defpackage;

import android.app.Activity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class f9o implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ m9o c;

    public /* synthetic */ f9o(b6d b6dVar, m9o m9oVar, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = m9oVar;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:9:0x0021  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        e9o e9oVar;
        r8o r8oVar;
        r8o r8oVar2;
        k9o k9oVar;
        List list;
        int i = this.a;
        int i2 = 0;
        m9o m9oVar = this.c;
        b6d b6dVar = this.b;
        Object ek4Var = null;
        switch (i) {
            case 0:
                if (continuation instanceof e9o) {
                    e9oVar = (e9o) continuation;
                    int i3 = e9oVar.k;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        e9oVar.k = i3 - Integer.MIN_VALUE;
                    } else {
                        e9oVar = new e9o(this, continuation);
                    }
                } else {
                    e9oVar = new e9o(this, continuation);
                }
                Object obj2 = e9oVar.j;
                f37 f37Var = f37.a;
                int i4 = e9oVar.k;
                if (i4 == 0) {
                    l45.R(obj2);
                    List list2 = (List) obj;
                    wzf[] wzfVarArr = m9o.E;
                    List list3 = list2;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            if (((fl4) it.next()) instanceof bl4) {
                                i2 = 1;
                            }
                        }
                    }
                    if (i2 == 0 && (r8oVar2 = m9oVar.q) != null) {
                        ek4Var = new fk4(r8oVar2.a, r8oVar2.b, r8oVar2.c, r8oVar2.d);
                    } else if (i2 != 0 && (r8oVar = m9oVar.r) != null) {
                        ek4Var = new ek4(r8oVar.a, r8oVar.b, r8oVar.c, r8oVar.d);
                    }
                    Pair pair = new Pair(list2, ek4Var);
                    e9oVar.k = 1;
                    if (b6dVar.emit(pair, e9oVar) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                }
                return Unit.a;
            default:
                if (continuation instanceof k9o) {
                    k9oVar = (k9o) continuation;
                    int i5 = k9oVar.k;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        k9oVar.k = i5 - Integer.MIN_VALUE;
                    } else {
                        k9oVar = new k9o(this, continuation);
                    }
                } else {
                    k9oVar = new k9o(this, continuation);
                }
                Object obj3 = k9oVar.j;
                f37 f37Var2 = f37.a;
                int i6 = k9oVar.k;
                if (i6 == 0) {
                    l45.R(obj3);
                    wzf[] wzfVarArr2 = m9o.E;
                    ArrayList arrayList = ((oy4) obj).a;
                    Activity activityG = jie.G(m9oVar.a);
                    if (activityG != null && m9oVar.g().e(activityG)) {
                        List<cy4> listN0 = CollectionsKt.n0(arrayList, new x8o(i2));
                        ArrayList arrayList2 = new ArrayList(vm5.o(listN0, 10));
                        for (cy4 cy4Var : listN0) {
                            cy4Var.getClass();
                            arrayList2.add(new zk4(cy4Var.a, cy4Var.b, cy4Var.c));
                        }
                        list = arrayList2;
                    } else {
                        list = brb.a;
                    }
                    v8o v8oVar = new v8o(list, brb.a);
                    k9oVar.k = 1;
                    if (b6dVar.emit(v8oVar, k9oVar) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
        }
    }
}
