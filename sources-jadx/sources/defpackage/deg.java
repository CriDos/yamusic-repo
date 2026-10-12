package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class deg extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public final /* synthetic */ hjw k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ deg(hjw hjwVar, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.k = hjwVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        hjw hjwVar = this.k;
        switch (i) {
            case 0:
                return new deg(hjwVar, continuation, 0);
            default:
                return new deg(hjwVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((deg) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        hjw hjwVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                List list = hjwVar.a;
                ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((oju) it.next()).a);
                }
                return arrayList;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return new aqw(hjwVar);
        }
    }
}
