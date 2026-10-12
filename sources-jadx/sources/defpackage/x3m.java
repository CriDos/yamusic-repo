package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class x3m extends d9t implements Function1 {
    public final /* synthetic */ int j = 0;
    public final /* synthetic */ r9m k;
    public final /* synthetic */ nqs l;
    public final /* synthetic */ String m;
    public final /* synthetic */ ArrayList n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ mgr p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x3m(String str, r9m r9mVar, nqs nqsVar, Boolean bool, hgr hgrVar, ArrayList arrayList, Continuation continuation) {
        super(1, continuation);
        this.m = str;
        this.k = r9mVar;
        this.l = nqsVar;
        this.o = bool;
        this.p = hgrVar;
        this.n = arrayList;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.o;
        switch (i) {
            case 0:
                hgr hgrVar = (hgr) this.p;
                ArrayList arrayList = this.n;
                return new x3m(this.m, this.k, this.l, (Boolean) obj, hgrVar, arrayList, continuation);
            default:
                mgr mgrVar = this.p;
                ArrayList arrayList2 = this.n;
                return new x3m(this.k, continuation, (z3m) obj, this.l, this.m, mgrVar, arrayList2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((x3m) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        ArrayList arrayList = this.n;
        mgr mgrVar = this.p;
        String str = this.m;
        nqs nqsVar = this.l;
        r9m r9mVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                return new eqw(arrayList, new wxw((hgr) mgrVar), new pa0(str, r9mVar.a, r9mVar.b), new zpw(nqsVar, (Boolean) this.o));
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                zpw zpwVar = new zpw(nqsVar, Boolean.FALSE);
                return new aqw(xkx.a(new wxw(mgrVar), arrayList, new pa0(str, r9mVar.a, r9mVar.b), zpwVar, true));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x3m(r9m r9mVar, Continuation continuation, z3m z3mVar, nqs nqsVar, String str, mgr mgrVar, ArrayList arrayList) {
        super(1, continuation);
        this.k = r9mVar;
        this.o = z3mVar;
        this.l = nqsVar;
        this.m = str;
        this.p = mgrVar;
        this.n = arrayList;
    }
}
