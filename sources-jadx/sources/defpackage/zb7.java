package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class zb7 extends d9t implements skd {
    public int j;
    public /* synthetic */ b6d k;
    public /* synthetic */ Object l;
    public final /* synthetic */ gc7 m;
    public b6d n;
    public pfr o;
    public pfr p;
    public boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zb7(Continuation continuation, gc7 gc7Var) {
        super(3, continuation);
        this.m = gc7Var;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        zb7 zb7Var = new zb7((Continuation) obj3, this.m);
        zb7Var.k = (b6d) obj;
        zb7Var.l = obj2;
        return zb7Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d3, code lost:
    
        if (defpackage.b74.T(r7, r14, r13) == r0) goto L31;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        b6d b6dVar;
        pfr pfrVar;
        boolean zBooleanValue;
        pfr pfrVar2;
        boolean z;
        z5d z5dVarR;
        pfr pfrVar3;
        b6d b6dVar2;
        Long l;
        Long l2;
        f37 f37Var = f37.a;
        int i = this.j;
        int i2 = 0;
        gc7 gc7Var = this.m;
        Continuation continuation = null;
        if (i != 0) {
            if (i == 1) {
                z = this.q;
                pfrVar2 = this.p;
                pfrVar = this.o;
                b6dVar = this.n;
                l45.R(obj);
            } else {
                if (i != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        b6dVar = this.k;
        wvu wvuVar = (wvu) this.l;
        if (wvuVar == null) {
            z5dVarR = yqb.a;
            this.k = null;
            this.l = null;
            this.n = null;
            this.o = null;
            this.p = null;
            this.j = 2;
        } else {
            pfrVar = (pfr) wvuVar.a;
            pfr pfrVar4 = (pfr) wvuVar.b;
            zBooleanValue = ((Boolean) wvuVar.c).booleanValue();
            if (zBooleanValue) {
                bss bssVar = gc7Var.t;
                bc7 bc7Var = new bc7(2, 0, null);
                this.k = null;
                this.l = null;
                this.n = b6dVar;
                this.o = pfrVar;
                this.p = pfrVar4;
                this.q = zBooleanValue;
                this.j = 1;
                if (b74.X(bssVar, bc7Var, this) != f37Var) {
                    pfrVar2 = pfrVar4;
                    z = zBooleanValue;
                }
            } else {
                pfrVar3 = pfrVar;
                b6dVar2 = b6dVar;
                l = null;
                ExoPlayer exoPlayerI1 = gc7Var.i1();
                z5dVarR = b74.R(new fc7(b74.L0(b74.y(new qds(exoPlayerI1, l, new x0o(), (Continuation) null, 9)), new cc7(continuation, exoPlayerI1, l, i2)), pfrVar3, zBooleanValue));
                b6dVar = b6dVar2;
                this.k = null;
                this.l = null;
                this.n = null;
                this.o = null;
                this.p = null;
                this.j = 2;
            }
        }
        return f37Var;
        gc7Var.getClass();
        a5e a5eVarS = n4e.s(pfrVar2.b(), pfrVar.b(), gc7Var.d);
        if (a5eVarS != null) {
            l2 = new Long(a5eVarS.M());
        } else {
            wfu wfuVarB = pfrVar2.b();
            if (wfuVarB != null) {
                l2 = new Long(wfuVarB.c);
            } else {
                zBooleanValue = z;
                pfrVar3 = pfrVar;
                b6dVar2 = b6dVar;
                l = null;
                ExoPlayer exoPlayerI2 = gc7Var.i1();
                z5dVarR = b74.R(new fc7(b74.L0(b74.y(new qds(exoPlayerI2, l, new x0o(), (Continuation) null, 9)), new cc7(continuation, exoPlayerI2, l, i2)), pfrVar3, zBooleanValue));
                b6dVar = b6dVar2;
                this.k = null;
                this.l = null;
                this.n = null;
                this.o = null;
                this.p = null;
                this.j = 2;
            }
        }
        l = l2;
        zBooleanValue = z;
        pfrVar3 = pfrVar;
        b6dVar2 = b6dVar;
        ExoPlayer exoPlayerI3 = gc7Var.i1();
        z5dVarR = b74.R(new fc7(b74.L0(b74.y(new qds(exoPlayerI3, l, new x0o(), (Continuation) null, 9)), new cc7(continuation, exoPlayerI3, l, i2)), pfrVar3, zBooleanValue));
        b6dVar = b6dVar2;
        this.k = null;
        this.l = null;
        this.n = null;
        this.o = null;
        this.p = null;
        this.j = 2;
    }
}
