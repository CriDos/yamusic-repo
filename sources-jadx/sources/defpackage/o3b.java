package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class o3b implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ s3b c;

    public /* synthetic */ o3b(b6d b6dVar, s3b s3bVar, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = s3bVar;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:9:0x0027  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        n3b n3bVar;
        r3b r3bVar;
        int i = this.a;
        b6d b6dVar = this.b;
        s3b s3bVar = this.c;
        switch (i) {
            case 0:
                if (continuation instanceof n3b) {
                    n3bVar = (n3b) continuation;
                    int i2 = n3bVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        n3bVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        n3bVar = new n3b(this, continuation);
                    }
                } else {
                    n3bVar = new n3b(this, continuation);
                }
                Object obj2 = n3bVar.j;
                f37 f37Var = f37.a;
                int i3 = n3bVar.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    List list = (List) obj;
                    ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(s3b.b(s3bVar, (gxa) it.next()));
                    }
                    List listA = s3b.a(s3bVar, new List[]{arrayList});
                    n3bVar.k = 1;
                    if (b6dVar.emit(listA, n3bVar) == f37Var) {
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
                if (continuation instanceof r3b) {
                    r3bVar = (r3b) continuation;
                    int i4 = r3bVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        r3bVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        r3bVar = new r3b(this, continuation);
                    }
                } else {
                    r3bVar = new r3b(this, continuation);
                }
                Object obj3 = r3bVar.j;
                f37 f37Var2 = f37.a;
                int i5 = r3bVar.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    List<b1b> list2 = (List) obj;
                    ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
                    for (b1b b1bVar : list2) {
                        s3bVar.getClass();
                        zzm zzmVar = b1bVar.a;
                        arrayList2.add(new d3b(zzmVar.b, o78.c(zzmVar), g57.e, null, b1bVar.b));
                    }
                    List listA2 = s3b.a(s3bVar, new List[]{arrayList2});
                    r3bVar.k = 1;
                    if (b6dVar.emit(listA2, r3bVar) == f37Var2) {
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
