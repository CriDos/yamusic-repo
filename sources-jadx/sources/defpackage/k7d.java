package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class k7d extends d9t implements skd {
    public c2p j;
    public uwo k;
    public int l;
    public /* synthetic */ Object m;
    public /* synthetic */ Object n;
    public final /* synthetic */ long o;
    public final /* synthetic */ odr p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k7d(long j, odr odrVar, Continuation continuation) {
        super(3, continuation);
        this.o = j;
        this.p = odrVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        k7d k7dVar = new k7d(this.o, this.p, (Continuation) obj3);
        k7dVar.m = (e37) obj;
        k7dVar.n = (b6d) obj2;
        return k7dVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        uwo uwoVar;
        c2p c2pVar;
        b6d b6dVar;
        uwo uwoVarY;
        f37 f37Var = f37.a;
        int i = this.l;
        Continuation continuation = null;
        if (i == 0) {
            l45.R(obj);
            e37 e37Var = (e37) this.m;
            b6d b6dVar2 = (b6d) this.n;
            ryn rynVarY = lq4.Y(e37Var, -1, new j7d(this.p, null), 1);
            c2p c2pVar2 = new c2p();
            uwoVar = rynVarY;
            c2pVar = c2pVar2;
            b6dVar = b6dVar2;
            uwoVarY = lq4.Y(e37Var, 0, new h7d(this.o, null, 0), 1);
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uwoVarY = this.k;
            c2pVar = this.j;
            uwoVar = (uwo) this.n;
            b6dVar = (b6d) this.m;
            l45.R(obj);
        }
        while (c2pVar.a != r67.x) {
            coq coqVar = new coq(getContext());
            coqVar.g(uwoVar.k(), new xc1(c2pVar, uwoVarY, continuation, 14));
            coqVar.g(uwoVarY.i(), new hsc(c2pVar, b6dVar, continuation, 8));
            this.m = b6dVar;
            this.n = uwoVar;
            this.j = c2pVar;
            this.k = uwoVarY;
            this.l = 1;
            if (coqVar.d(this) == f37Var) {
                return f37Var;
            }
        }
        return Unit.a;
    }
}
