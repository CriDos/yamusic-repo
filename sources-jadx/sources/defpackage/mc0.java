package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class mc0 extends d9t implements ukd {
    public int j;
    public /* synthetic */ vb0 k;
    public /* synthetic */ b38 l;
    public /* synthetic */ Object m;
    public final /* synthetic */ cc0 n;
    public final /* synthetic */ float o;
    public final /* synthetic */ kq0 p;
    public final /* synthetic */ z1p q;
    public final /* synthetic */ cx7 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mc0(cc0 cc0Var, float f, kq0 kq0Var, z1p z1pVar, cx7 cx7Var, Continuation continuation) {
        super(4, continuation);
        this.n = cc0Var;
        this.o = f;
        this.p = kq0Var;
        this.q = z1pVar;
        this.r = cx7Var;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        z1p z1pVar = this.q;
        cx7 cx7Var = this.r;
        mc0 mc0Var = new mc0(this.n, this.o, this.p, z1pVar, cx7Var, (Continuation) obj4);
        mc0Var.k = (vb0) obj;
        mc0Var.l = (b38) obj2;
        mc0Var.m = obj3;
        return mc0Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x009d, code lost:
    
        if (defpackage.aie.M(r1, r9, false, r3, r16) == r7) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b1, code lost:
    
        if (com.yandex.music.core.ui.compose.draggable.a.c(r16.n, r14, r2, r3, r4, r16.p, r16) == r7) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c8, code lost:
    
        if (com.yandex.music.core.ui.compose.draggable.a.c(r16.n, r15, r2, r3, r4, r16.p, r16) == r7) goto L42;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        vb0 vb0Var = this.k;
        b38 b38Var = this.l;
        Object obj2 = this.m;
        f37 f37Var = f37.a;
        int i = this.j;
        z1p z1pVar = this.q;
        if (i == 0) {
            l45.R(obj);
            float fD = b38Var.d(obj2);
            if (!Float.isNaN(fD)) {
                z1p z1pVar2 = new z1p();
                cc0 cc0Var = this.n;
                float fE = Float.isNaN(cc0Var.j.e()) ? 0.0f : cc0Var.j.e();
                z1pVar2.a = fE;
                if (fE != fD) {
                    float f = this.o;
                    if ((fD - fE) * f < 0.0f || f == 0.0f) {
                        this.k = null;
                        this.l = null;
                        this.m = null;
                        this.j = 1;
                    } else {
                        cx7 cx7Var = this.r;
                        float fM = xq4.m(cx7Var, fE, f);
                        float f2 = this.o;
                        if (f2 <= 0.0f ? fM > fD : fM < fD) {
                            this.k = null;
                            this.l = null;
                            this.m = null;
                            this.j = 3;
                        } else {
                            mq0 mq0VarB = oe7.b(z1pVar2.a, f2, 28);
                            lc0 lc0Var = new lc0(fD, z1pVar2, vb0Var, z1pVar);
                            this.k = null;
                            this.l = null;
                            this.m = null;
                            this.j = 2;
                        }
                    }
                    return f37Var;
                }
            }
        } else if (i == 1) {
            l45.R(obj);
            z1pVar.a = 0.0f;
        } else if (i == 2) {
            l45.R(obj);
        } else {
            if (i != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            z1pVar.a = 0.0f;
        }
        return Unit.a;
    }
}
