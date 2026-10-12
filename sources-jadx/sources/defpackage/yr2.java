package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yr2 extends d9t implements ukd {
    public final /* synthetic */ int j = 0;
    public int k;
    public /* synthetic */ Object l;
    public /* synthetic */ Object m;
    public /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yr2(a2p a2pVar, b88 b88Var, Continuation continuation) {
        super(4, continuation);
        this.m = a2pVar;
        this.n = b88Var;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        b6d b6dVar = (b6d) obj;
        switch (this.j) {
            case 0:
                yr2 yr2Var = new yr2(4, (Continuation) obj4);
                yr2Var.l = b6dVar;
                yr2Var.m = (v9m) obj2;
                yr2Var.n = (chr) obj3;
                return yr2Var.invokeSuspend(Unit.a);
            default:
                ((Number) obj3).longValue();
                yr2 yr2Var2 = new yr2((a2p) this.m, (b88) this.n, (Continuation) obj4);
                yr2Var2.l = (Throwable) obj2;
                return yr2Var2.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x008c, code lost:
    
        if (r0.emit(r11, r10) == r7) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b1, code lost:
    
        if (r0.emit(r11, r10) == r7) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00dc, code lost:
    
        if (r0.emit(r11, r10) == r7) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:?, code lost:
    
        return r7;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        qkr qkrVarF;
        boolean z = true;
        switch (this.j) {
            case 0:
                b6d b6dVar = (b6d) this.l;
                v9m v9mVar = (v9m) this.m;
                chr chrVar = (chr) this.n;
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    if (Intrinsics.e(v9mVar, s9m.a)) {
                        Boolean bool = Boolean.FALSE;
                        this.l = null;
                        this.m = null;
                        this.n = null;
                        this.k = 1;
                    } else if (!(v9mVar instanceof t9m)) {
                        if (!(v9mVar instanceof u9m)) {
                            f9e.e();
                            return null;
                        }
                        if (Intrinsics.e((chrVar == null || (qkrVarF = ege.F(chrVar)) == null) ? null : qkrVarF.a, ((u9m) v9mVar).a)) {
                            Boolean bool2 = Boolean.TRUE;
                            this.l = null;
                            this.m = null;
                            this.n = null;
                            this.k = 3;
                        }
                    } else if (chrVar == null || !(((bss) chrVar.getState()).getValue() instanceof qkr)) {
                        Boolean bool3 = Boolean.FALSE;
                        this.l = null;
                        this.m = null;
                        this.n = null;
                        this.k = 2;
                    }
                    break;
                } else {
                    if (i != 1 && i != 2 && i != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                a2p a2pVar = (a2p) this.m;
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    if (((Throwable) this.l) instanceof snp) {
                        int i3 = a2pVar.a + 1;
                        a2pVar.a = i3;
                        xdb xdbVar = ydb.b;
                        long jZ = ow4.Z(Math.pow(2.0d, i3), deb.SECONDS);
                        this.k = 2;
                        if (o15.s(jZ, this) == f37Var2) {
                            return f37Var2;
                        }
                    } else {
                        z = false;
                    }
                } else {
                    if (i2 != 1 && i2 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ yr2(int i, Continuation continuation) {
        super(i, continuation);
    }
}
