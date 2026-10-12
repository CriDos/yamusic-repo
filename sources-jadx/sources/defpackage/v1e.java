package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class v1e extends d9t implements skd {
    public int j;
    public /* synthetic */ b6d k;
    public /* synthetic */ Object l;
    public final /* synthetic */ b2e m;
    public final /* synthetic */ boolean n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1e(Continuation continuation, b2e b2eVar, boolean z) {
        super(3, continuation);
        this.m = b2eVar;
        this.n = z;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v1e v1eVar = new v1e((Continuation) obj3, this.m, this.n);
        v1eVar.k = (b6d) obj;
        v1eVar.l = obj2;
        return v1eVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0070  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        z5d hzpVar;
        Object obj2 = f37.a;
        int i = this.j;
        Continuation continuation = null;
        if (i == 0) {
            l45.R(obj);
            b6d b6dVar = this.k;
            t1e t1eVar = (t1e) this.l;
            u1e u1eVar = t1eVar.a;
            u1e u1eVar2 = t1eVar.b;
            int iOrdinal = u1eVar.ordinal();
            int i2 = 19;
            b2e b2eVar = this.m;
            int i3 = 2;
            z5d hzpVar2 = yqb.a;
            if (iOrdinal == 0) {
                m4e m4eVar = b2eVar.c;
                z6e z6eVar = (z6e) m4eVar.c.i.getValue();
                if (z6eVar instanceof x6e) {
                    hzpVar = new so8(b74.y(new bhc(m4eVar, ((x6e) z6eVar).a, continuation, i2)), m4eVar, 19);
                } else if (z6eVar instanceof t6e) {
                    hzpVar = hzpVar2;
                } else if (z6eVar instanceof y6e) {
                    hzpVar = new hzp(new k81(i3, 21, continuation));
                } else {
                    if (!(z6eVar instanceof w6e)) {
                        f9e.e();
                        return null;
                    }
                    hzpVar = new hzp(new k81(i3, 22, continuation));
                }
            } else if (iOrdinal == 1) {
                hzpVar = hzpVar2;
            } else {
                if (iOrdinal != 2 && iOrdinal != 3) {
                    f9e.e();
                    return null;
                }
                hzpVar = new hzp(new k81(i3, 16, continuation));
            }
            z5d z5dVarN = b74.N(b74.R(new p7d(hzpVar, new k81(i3, 18, continuation))), this.n ? 0L : 1000L);
            int iOrdinal2 = u1eVar2.ordinal();
            if (iOrdinal2 == 0) {
                q7e q7eVar = b2eVar.d;
                g7e g7eVar = (g7e) q7eVar.d.j.getValue();
                if (g7eVar instanceof e7e) {
                    hzpVar2 = new hzp(new rs6(q7eVar, ((e7e) g7eVar).a, continuation, i2));
                } else {
                    if (!(g7eVar instanceof f7e) && !(g7eVar instanceof a7e) && !(g7eVar instanceof d7e)) {
                        f9e.e();
                        return null;
                    }
                    hzpVar2 = new hzp(new k81(i3, 23, continuation));
                }
            } else if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                if (iOrdinal2 != 3) {
                    f9e.e();
                    return null;
                }
                hzpVar2 = new hzp(new k81(i3, 17, continuation));
            }
            z5d z5dVarR = b74.R(new p7d(hzpVar2, new k81(i3, i2, continuation)));
            w1e w1eVar = w1e.a;
            this.k = null;
            this.l = null;
            this.j = 1;
            b74.U(b6dVar);
            Object objP = l45.p(b6dVar, new ro2(w1eVar, continuation, 6), this, z8d.a, new z5d[]{z5dVarN, z5dVarR});
            if (objP != f37.a) {
                objP = Unit.a;
            }
            if (objP != f37.a) {
                objP = Unit.a;
            }
            if (objP == obj2) {
                return obj2;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }
}
