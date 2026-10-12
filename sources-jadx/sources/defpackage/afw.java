package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class afw extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public String k;
    public d45 l;
    public long m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ dv0 p;
    public final /* synthetic */ dv0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ afw(dv0 dv0Var, Continuation continuation, dv0 dv0Var2, int i) {
        super(2, continuation);
        this.j = i;
        this.p = dv0Var;
        this.q = dv0Var2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                afw afwVar = new afw(this.p, continuation, this.q, 0);
                afwVar.o = obj;
                return afwVar;
            default:
                afw afwVar2 = new afw(this.p, continuation, this.q, 1);
                afwVar2.o = obj;
                return afwVar2;
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
        return ((afw) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        d45 d45Var;
        long j;
        d45 d45Var2;
        long j2;
        int i = this.j;
        dv0 dv0Var = this.q;
        dv0 dv0Var2 = this.p;
        String str = "leftoverAwaitTimeMs";
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.n;
                if (i2 == 0) {
                    l45.R(obj);
                    d45Var = (d45) dv0Var2.d;
                    long jA = d45Var.a();
                    g62 g62Var = (g62) dv0Var.c;
                    this.o = null;
                    this.k = "leftoverAwaitTimeMs";
                    this.l = d45Var;
                    this.m = jA;
                    this.n = 1;
                    if (g62Var.r(this) == f37Var) {
                        return f37Var;
                    }
                    j = jA;
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.m;
                    d45Var = this.l;
                    str = this.k;
                    l45.R(obj);
                }
                return new cuc(str, d45Var.a() - j);
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.n;
                if (i3 == 0) {
                    l45.R(obj);
                    d45Var2 = (d45) dv0Var2.d;
                    long jA2 = d45Var2.a();
                    g62 g62Var2 = (g62) dv0Var.c;
                    this.o = null;
                    this.k = "leftoverAwaitTimeMs";
                    this.l = d45Var2;
                    this.m = jA2;
                    this.n = 1;
                    if (g62Var2.r(this) == f37Var2) {
                        return f37Var2;
                    }
                    j2 = jA2;
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j2 = this.m;
                    d45Var2 = this.l;
                    str = this.k;
                    l45.R(obj);
                }
                return new cuc(str, d45Var2.a() - j2);
        }
    }
}
