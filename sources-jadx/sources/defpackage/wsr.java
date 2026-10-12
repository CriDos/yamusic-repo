package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class wsr extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ xsr l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wsr(xsr xsrVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = xsrVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        xsr xsrVar = this.l;
        switch (i) {
            case 0:
                return new wsr(xsrVar, continuation, 0);
            default:
                return new wsr(xsrVar, continuation, 1);
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
        return ((wsr) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        xsr xsrVar = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    adr adrVar = xsrVar.p;
                    String strF = vm6.F();
                    this.k = 1;
                    if (adrVar.emit(strF, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                bss bssVar = xsrVar.n;
                vw4 vw4Var = xsrVar.o;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    rsr rsrVar = (rsr) xsrVar.l.getValue();
                    String str = xsrVar.k;
                    boolean z = xsrVar.m;
                    this.k = 1;
                    obj = ((tsr) rsrVar).a(str, z, this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                c07 c07Var = (c07) obj;
                int i4 = 0;
                if (c07Var instanceof b07) {
                    Iterable<m51> iterable = (Iterable) ((b07) c07Var).a;
                    ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
                    for (m51 m51Var : iterable) {
                        arrayList.add(new ksr(m51Var, wi1.a(m51Var, false)));
                    }
                    bssVar.getClass();
                    bssVar.l(null, arrayList);
                    vw4Var.g();
                } else if (c07Var instanceof yz6) {
                    bssVar.k(brb.a);
                    vw4Var.g();
                } else {
                    if (!(c07Var instanceof a07)) {
                        f9e.e();
                        return null;
                    }
                    vw4Var.f();
                    di0.R(yvk.B(xsrVar), null, null, new wsr(xsrVar, continuation, i4), 3);
                }
                return Unit.a;
        }
    }
}
