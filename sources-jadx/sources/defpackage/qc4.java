package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class qc4 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ vc4 c;

    public /* synthetic */ qc4(b6d b6dVar, vc4 vc4Var, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = vc4Var;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        pc4 pc4Var;
        tc4 tc4Var;
        int i = this.a;
        vc4 vc4Var = this.c;
        b6d b6dVar = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof pc4) {
                    pc4Var = (pc4) continuation;
                    int i2 = pc4Var.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        pc4Var.k = i2 - Integer.MIN_VALUE;
                    } else {
                        pc4Var = new pc4(this, continuation);
                    }
                } else {
                    pc4Var = new pc4(this, continuation);
                }
                Object obj2 = pc4Var.j;
                f37 f37Var = f37.a;
                int i3 = pc4Var.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    List list = (List) obj;
                    ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((lya) it.next()).a);
                    }
                    vc4Var.getClass();
                    p7h p7hVar = new p7h(CollectionsKt.p0(arrayList, 8), 8 < arrayList.size());
                    pc4Var.k = 1;
                    if (b6dVar.emit(p7hVar, pc4Var) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                }
                return Unit.a;
            default:
                if (continuation instanceof tc4) {
                    tc4Var = (tc4) continuation;
                    int i4 = tc4Var.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        tc4Var.k = i4 - Integer.MIN_VALUE;
                    } else {
                        tc4Var = new tc4(this, continuation);
                    }
                } else {
                    tc4Var = new tc4(this, continuation);
                }
                Object obj3 = tc4Var.j;
                f37 f37Var2 = f37.a;
                int i5 = tc4Var.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    List list2 = (List) obj;
                    vc4Var.getClass();
                    p7h p7hVar2 = new p7h(CollectionsKt.p0(list2, 8), 8 < list2.size());
                    tc4Var.k = 1;
                    if (b6dVar.emit(p7hVar2, tc4Var) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
        }
    }
}
