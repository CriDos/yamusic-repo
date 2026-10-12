package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class op1 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public long l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ boolean o;
    public Object p;
    public final /* synthetic */ l4w q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ op1(l4w l4wVar, boolean z, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.q = l4wVar;
        this.o = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        boolean z = this.o;
        l4w l4wVar = this.q;
        switch (i) {
            case 0:
                op1 op1Var = new op1((rp1) l4wVar, z, continuation, 0);
                op1Var.n = obj;
                return op1Var;
            default:
                op1 op1Var2 = new op1((sg6) l4wVar, z, continuation, 1);
                op1Var2.n = obj;
                return op1Var2;
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
        return ((op1) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:53:0x015a  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object objA;
        long j;
        int i;
        jp1 jp1Var;
        int i2;
        Object objA2;
        long j2;
        ng6 ng6Var;
        int i3;
        int i4 = this.j;
        l4w l4wVar = this.q;
        boolean z = this.o;
        Continuation continuation = null;
        int i5 = 2;
        switch (i4) {
            case 0:
                rp1 rp1Var = (rp1) l4wVar;
                bss bssVar = rp1Var.w;
                e37 e37Var = (e37) this.n;
                f37 f37Var = f37.a;
                int i6 = this.m;
                if (i6 == 0) {
                    l45.R(obj);
                    r2u.a.getClass();
                    yaj.a.getClass();
                    long jA = yaj.a();
                    this.n = e37Var;
                    this.p = null;
                    this.k = 0;
                    this.l = jA;
                    this.m = 1;
                    objA = rp1.a(rp1Var, z, this);
                    if (objA != f37Var) {
                        j = jA;
                    }
                    return f37Var;
                }
                if (i6 == 1) {
                    j = this.l;
                    l45.R(obj);
                    objA = obj;
                } else {
                    if (i6 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i2 = this.k;
                    jp1Var = (jp1) this.p;
                    l45.R(obj);
                }
                if (i2 != 0 || !(bssVar.getValue() instanceof ep1)) {
                    bssVar.k(jp1Var);
                }
                if (z && (jp1Var instanceof ep1)) {
                    di0.R(e37Var, null, null, new mp1(rp1Var, continuation, i5), 3);
                }
                bss bssVar2 = rp1Var.E;
                Boolean bool = Boolean.FALSE;
                bssVar2.getClass();
                bssVar2.l(null, bool);
                return Unit.a;
                y2u y2uVar = new y2u((jp1) objA, q2u.b(j), null);
                jp1 jp1Var2 = (jp1) y2uVar.a;
                boolean z2 = jp1Var2 instanceof dp1;
                i = z2 ? 2000 : 200;
                xdb xdbVar = ydb.b;
                long jA0 = ow4.a0(i, deb.MILLISECONDS);
                long j3 = y2uVar.b;
                long jN = ydb.n(jA0, j3);
                this.n = e37Var;
                this.p = jp1Var2;
                this.l = j3;
                this.k = z2 ? 1 : 0;
                this.m = 2;
                if (o15.s(jN, this) != f37Var) {
                    jp1Var = jp1Var2;
                    i2 = z2 ? 1 : 0;
                    if (i2 != 0) {
                        bssVar.k(jp1Var);
                    } else {
                        bssVar.k(jp1Var);
                    }
                    if (z) {
                        di0.R(e37Var, null, null, new mp1(rp1Var, continuation, i5), 3);
                    }
                    bss bssVar3 = rp1Var.E;
                    Boolean bool2 = Boolean.FALSE;
                    bssVar3.getClass();
                    bssVar3.l(null, bool2);
                    return Unit.a;
                }
                return f37Var;
            default:
                sg6 sg6Var = (sg6) l4wVar;
                bss bssVar4 = sg6Var.q;
                e37 e37Var2 = (e37) this.n;
                f37 f37Var2 = f37.a;
                int i7 = this.m;
                if (i7 == 0) {
                    l45.R(obj);
                    r2u.a.getClass();
                    yaj.a.getClass();
                    long jA2 = yaj.a();
                    this.n = e37Var2;
                    this.p = null;
                    this.k = 0;
                    this.l = jA2;
                    this.m = 1;
                    objA2 = sg6.a(sg6Var, z, this);
                    if (objA2 != f37Var2) {
                        j2 = jA2;
                    }
                    return f37Var2;
                }
                if (i7 == 1) {
                    j2 = this.l;
                    l45.R(obj);
                    objA2 = obj;
                } else {
                    if (i7 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i3 = this.k;
                    ng6Var = (ng6) this.p;
                    l45.R(obj);
                }
                if (i3 != 0 || !(bssVar4.getValue() instanceof kg6)) {
                    bssVar4.k(ng6Var);
                }
                if (z && (ng6Var instanceof kg6)) {
                    di0.R(e37Var2, null, null, new qg6(sg6Var, continuation, i5), 3);
                }
                bss bssVar5 = sg6Var.s;
                Boolean bool3 = Boolean.FALSE;
                bssVar5.getClass();
                bssVar5.l(null, bool3);
                return Unit.a;
                y2u y2uVar2 = new y2u((ng6) objA2, q2u.b(j2), null);
                ng6 ng6Var2 = (ng6) y2uVar2.a;
                boolean z3 = ng6Var2 instanceof jg6;
                i = z3 ? 2000 : 200;
                xdb xdbVar2 = ydb.b;
                long jA1 = ow4.a0(i, deb.MILLISECONDS);
                long j4 = y2uVar2.b;
                long jN2 = ydb.n(jA1, j4);
                this.n = e37Var2;
                this.p = ng6Var2;
                this.l = j4;
                this.k = z3 ? 1 : 0;
                this.m = 2;
                if (o15.s(jN2, this) != f37Var2) {
                    ng6Var = ng6Var2;
                    i3 = z3 ? 1 : 0;
                    if (i3 != 0) {
                        bssVar4.k(ng6Var);
                    } else {
                        bssVar4.k(ng6Var);
                    }
                    if (z) {
                        di0.R(e37Var2, null, null, new qg6(sg6Var, continuation, i5), 3);
                    }
                    bss bssVar6 = sg6Var.s;
                    Boolean bool4 = Boolean.FALSE;
                    bssVar6.getClass();
                    bssVar6.l(null, bool4);
                    return Unit.a;
                }
                return f37Var2;
        }
    }
}
