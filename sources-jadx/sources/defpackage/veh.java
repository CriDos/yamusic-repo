package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class veh extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ String m;
    public final /* synthetic */ String n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ veh(boolean z, String str, String str2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = z;
        this.m = str;
        this.n = str2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new veh(this.l, this.m, this.n, continuation, 0);
            default:
                return new veh(this.l, this.m, this.n, continuation, 1);
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
        return ((veh) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    d50 d50Var = new d50(this.l, this.m);
                    String str = this.n;
                    this.k = 1;
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(cd7.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    Object objA = d50Var.a(((ucq) ((cd7) ebzVar.k(eyuVarV))).a(), str, this);
                    if (objA != f37Var) {
                        objA = (List) objA;
                    }
                    obj = objA;
                    if (obj == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<Pair> iterable = (Iterable) obj;
                ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
                for (Pair pair : iterable) {
                    arrayList.add(new Pair(pair.a, new hfh((tr) pair.b)));
                }
                return arrayList;
            default:
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    you youVar = new you(this.l, this.m);
                    String str2 = this.n;
                    this.k = 1;
                    nk8 nk8Var2 = nk8.b;
                    eyu eyuVarV2 = p85.V(cd7.class);
                    ebz ebzVar2 = nk8Var2.a;
                    ebzVar2.getClass();
                    Object objA2 = youVar.a(((ucq) ((cd7) ebzVar2.k(eyuVarV2))).a(), str2, this);
                    if (objA2 != f37Var2) {
                        objA2 = (List) objA2;
                    }
                    obj = objA2;
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Iterable<Pair> iterable2 = (Iterable) obj;
                ArrayList arrayList2 = new ArrayList(vm5.o(iterable2, 10));
                for (Pair pair2 : iterable2) {
                    arrayList2.add(new Pair(pair2.a, new mfh((jbu) pair2.b)));
                }
                return arrayList2;
        }
    }
}
