package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class qre extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ rre l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qre(rre rreVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = rreVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new qre(this.l, continuation, 0);
            case 1:
                return new qre(this.l, continuation, 1);
            case 2:
                return new qre(this.l, continuation, 2);
            default:
                return new qre(this.l, continuation, 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((qre) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        rre rreVar = this.l;
        int i2 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (o15.r(1000L, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                rag ragVar = rreVar.D;
                StationId stationIdA = rreVar.x.a();
                if (stationIdA == null) {
                    return Unit.a;
                }
                ragVar.a(stationIdA.i(), iif.b, true, rh.h);
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (o15.r(500L, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                oos oosVar = rreVar.J;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    if (!((oid) rreVar.o.getValue()).a()) {
                        return Unit.a;
                    }
                    qse qseVar = rreVar.C;
                    if (qseVar == null) {
                        return Unit.a;
                    }
                    z5d z5dVarR = b74.R(new k0b(qseVar.q, 21));
                    ire ireVar = new ire(rreVar, 4);
                    this.k = 1;
                    if (z5dVarR.collect(ireVar, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var4 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    wzf[] wzfVarArr = rre.N;
                    gqx gqxVar = (gqx) rreVar.l.getValue();
                    this.k = 1;
                    vcg vcgVar = (vcg) gqxVar;
                    vcgVar.getClass();
                    obj = di0.Y(u27.b, new tcg(vcgVar, continuation, i2), this);
                    if (obj == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    ure ureVar = rreVar.a;
                    di0.R(ureVar.e, null, null, new w3e(ureVar, continuation, 5), 3);
                }
                return Unit.a;
        }
    }
}
