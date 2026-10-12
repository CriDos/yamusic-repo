package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class mrs extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ List m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mrs(List list, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = list;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                mrs mrsVar = new mrs(this.m, continuation, 0);
                mrsVar.l = obj;
                return mrsVar;
            default:
                mrs mrsVar2 = new mrs(this.m, continuation, 1);
                mrsVar2.l = obj;
                return mrsVar2;
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
        return ((mrs) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        List list = this.m;
        Continuation continuation = null;
        switch (i) {
            case 0:
                e37 e37Var = (e37) this.l;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                List list2 = list;
                ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(di0.I(e37Var, null, null, new e4j((njb) it.next(), continuation, 21), 3));
                }
                this.l = null;
                this.k = 1;
                Object objW = jsr.w(arrayList, this);
                return objW == f37Var ? f37Var : objW;
            default:
                e37 e37Var2 = (e37) this.l;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                List list3 = list;
                ArrayList arrayList2 = new ArrayList(vm5.o(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(di0.I(e37Var2, null, null, new e4j((sdg) it2.next(), continuation, 22), 3));
                }
                this.l = null;
                this.k = 1;
                Object objW2 = jsr.w(arrayList2, this);
                return objW2 == f37Var2 ? f37Var2 : objW2;
        }
    }
}
