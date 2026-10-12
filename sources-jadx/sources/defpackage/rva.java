package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class rva extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ wfl l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rva(wfl wflVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = wflVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        wfl wflVar = this.l;
        switch (i) {
            case 0:
                return new rva(wflVar, continuation, 0);
            default:
                return new rva(wflVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                ((rva) create(e37Var, continuation)).invokeSuspend(Unit.a);
                break;
            default:
                ((rva) create(e37Var, continuation)).invokeSuspend(Unit.a);
                break;
        }
        return f37.a;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        wfl wflVar = this.l;
        int i2 = 1;
        switch (i) {
            case 0:
                lig ligVar = (lig) wflVar.b;
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    LinkedHashMap linkedHashMap = ((wva) ((rik) ligVar.getValue()).c.a.getValue()).a;
                    ArrayList arrayList = new ArrayList(linkedHashMap.size());
                    Iterator it = linkedHashMap.entrySet().iterator();
                    while (it.hasNext()) {
                        arrayList.add(((jbu) ((Map.Entry) it.next()).getKey()).a);
                    }
                    zm5.t((LinkedHashSet) wflVar.e, arrayList);
                    zm5.y((LinkedHashSet) wflVar.f, arrayList);
                    zm5.y((LinkedHashSet) wflVar.g, arrayList);
                    wflVar.Q();
                    evo evoVar = ((rik) ligVar.getValue()).e;
                    qva qvaVar = new qva(0, wflVar);
                    this.k = 1;
                    if (evoVar.a.collect(qvaVar, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                no5.a();
                return null;
            default:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar = ((kva) ((lig) wflVar.c).getValue()).c.j;
                qva qvaVar2 = new qva(i2, wflVar);
                this.k = 1;
                odrVar.getClass();
                odr.l(odrVar, qvaVar2, this);
                return f37Var2;
        }
    }
}
