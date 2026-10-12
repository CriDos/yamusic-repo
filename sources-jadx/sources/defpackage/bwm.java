package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class bwm implements b6d {
    public final /* synthetic */ b6d a;
    public final /* synthetic */ nkr b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ewm d;
    public final /* synthetic */ ksg e;
    public final /* synthetic */ qco f;
    public final /* synthetic */ mum g;
    public final /* synthetic */ dhr h;
    public final /* synthetic */ suh i;
    public final /* synthetic */ boolean j;

    public bwm(b6d b6dVar, nkr nkrVar, boolean z, ewm ewmVar, ksg ksgVar, qco qcoVar, mum mumVar, dhr dhrVar, suh suhVar, boolean z2) {
        this.a = b6dVar;
        this.b = nkrVar;
        this.c = z;
        this.d = ewmVar;
        this.e = ksgVar;
        this.f = qcoVar;
        this.g = mumVar;
        this.h = dhrVar;
        this.i = suhVar;
        this.j = z2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        awm awmVar;
        clm clmVar;
        ewm ewmVar = this.d;
        bss bssVar = ewmVar.x;
        nub nubVar = ewmVar.r;
        if (continuation instanceof awm) {
            awmVar = (awm) continuation;
            int i = awmVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                awmVar.k = i - Integer.MIN_VALUE;
            } else {
                awmVar = new awm(this, continuation);
            }
        } else {
            awmVar = new awm(this, continuation);
        }
        Object obj2 = awmVar.j;
        f37 f37Var = f37.a;
        int i2 = awmVar.k;
        if (i2 == 0) {
            l45.R(obj2);
            yno ynoVar = (yno) obj;
            nkr nkrVar = this.b;
            nkrVar.getClass();
            nubVar.getClass();
            nlo nloVar = (nlo) she.t(nkrVar, new r5u(this.c, nubVar, 1));
            osg osgVar = (osg) lfe.r(nkrVar.b(), new qun(this.e));
            st2 st2Var = (st2) she.t(nkrVar, cif.o);
            nubVar.getClass();
            lz6 lz6Var = (lz6) she.t(nkrVar, new j04(nubVar));
            float f = this.h.a;
            clm clmVar2 = clm.b;
            if (f == 1.0f) {
                clmVar = clmVar2;
            } else {
                clm clmVar3 = clm.c;
                if (f != 1.25f) {
                    clmVar3 = clm.d;
                    if (f != 1.5f) {
                        clmVar3 = clm.e;
                        if (f != 2.0f) {
                            yds.y(2, null, "Unknown playback speed " + f, null);
                            clmVar = clmVar2;
                        }
                    }
                }
                clmVar = clmVar3;
            }
            suh suhVar = this.i;
            boolean z = suhVar != null;
            qco qcoVar = this.f;
            qcoVar.getClass();
            mum mumVar = this.g;
            mumVar.getClass();
            nubVar.getClass();
            hsm hsmVar = new hsm(ynoVar, nloVar, osgVar, st2Var, lz6Var, (r5r) she.t(nkrVar, new rg8(qcoVar, mumVar, nubVar, clmVar, z, this.j)), this.j ? suhVar : null);
            if (!ynoVar.d && bssVar.getValue() == u7q.b) {
                u7q u7qVar = u7q.a;
                bssVar.getClass();
                bssVar.l(null, u7qVar);
            }
            awmVar.k = 1;
            if (this.a.emit(hsmVar, awmVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj2);
        }
        return Unit.a;
    }
}
