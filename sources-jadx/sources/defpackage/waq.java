package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class waq extends d9t implements Function2 {
    public yaq j;
    public b2p k;
    public long l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ yaq o;
    public final /* synthetic */ b2p p;
    public final /* synthetic */ long q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public waq(yaq yaqVar, b2p b2pVar, long j, Continuation continuation) {
        super(2, continuation);
        this.o = yaqVar;
        this.p = b2pVar;
        this.q = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        waq waqVar = new waq(this.o, this.p, this.q, continuation);
        waqVar.n = obj;
        return waqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((waq) create((xaq) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        yaq yaqVar;
        b2p b2pVar;
        yaq yaqVar2;
        long j;
        f37 f37Var = f37.a;
        int i = this.m;
        int i2 = 1;
        if (i == 0) {
            l45.R(obj);
            xaq xaqVar = (xaq) this.n;
            yaqVar = this.o;
            hb0 hb0Var = new hb0(yaqVar, xaqVar, i2);
            s4d s4dVar = yaqVar.c;
            b2pVar = this.p;
            long j2 = b2pVar.a;
            iyk iykVar = yaqVar.d;
            iyk iykVar2 = iyk.b;
            long j3 = this.q;
            float fC = yaqVar.c(iykVar == iykVar2 ? epv.d(j3) : epv.e(j3));
            this.n = yaqVar;
            this.j = yaqVar;
            this.k = b2pVar;
            this.l = j2;
            this.m = 1;
            obj = s4dVar.a(hb0Var, fC, this);
            if (obj == f37Var) {
                return f37Var;
            }
            yaqVar2 = yaqVar;
            j = j2;
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.l;
            b2pVar = this.k;
            yaqVar = this.j;
            yaqVar2 = (yaq) this.n;
            l45.R(obj);
        }
        float fC2 = yaqVar2.c(((Number) obj).floatValue());
        b2pVar.a = yaqVar.d == iyk.b ? epv.b(fC2, 0.0f, 2, j) : epv.b(0.0f, fC2, 1, j);
        return Unit.a;
    }
}
