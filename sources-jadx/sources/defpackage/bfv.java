package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class bfv extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ cfv k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bfv(cfv cfvVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = cfvVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        cfv cfvVar = this.k;
        switch (i) {
            case 0:
                return new bfv(cfvVar, continuation, 0);
            default:
                return new bfv(cfvVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((bfv) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        cfv cfvVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                gou gouVar = cfvVar.a.a;
                List listA = gouVar.d.a();
                String strA = gouVar.n.a();
                strA.getClass();
                ArrayList arrayListC = gouVar.a.c(strA);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : arrayListC) {
                    mcu mcuVar = (mcu) obj2;
                    if (listA.contains(mcuVar.c) && mcuVar.f.b()) {
                        arrayList.add(obj2);
                    }
                }
                Iterator it = arrayList.iterator();
                long jS = 0;
                while (it.hasNext()) {
                    jS += fhe.s(gouVar.m, (mcu) it.next());
                }
                return new Long(jS);
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                cfvVar.d.invoke();
                return Unit.a;
        }
    }
}
