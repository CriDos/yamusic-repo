package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ib0 extends d9t implements skd {
    public z1p j;
    public int k;
    public /* synthetic */ vb0 l;
    public final /* synthetic */ jb0 m;
    public final /* synthetic */ z1p n;
    public final /* synthetic */ float o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ib0(jb0 jb0Var, z1p z1pVar, float f, Continuation continuation) {
        super(3, continuation);
        this.m = jb0Var;
        this.n = z1pVar;
        this.o = f;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        z1p z1pVar = this.n;
        float f = this.o;
        ib0 ib0Var = new ib0(this.m, z1pVar, f, (Continuation) obj3);
        ib0Var.l = (vb0) obj;
        return ib0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        z1p z1pVar;
        vb0 vb0Var = this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            jb0 jb0Var = this.m;
            hb0 hb0Var = new hb0(jb0Var, vb0Var, 0);
            s4d s4dVar = jb0Var.K;
            if (s4dVar == null) {
                Intrinsics.k("resolvedFlingBehavior");
                throw null;
            }
            this.l = null;
            z1p z1pVar2 = this.n;
            this.j = z1pVar2;
            this.k = 1;
            obj = s4dVar.a(hb0Var, this.o, this);
            if (obj == f37Var) {
                return f37Var;
            }
            z1pVar = z1pVar2;
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z1pVar = this.j;
            l45.R(obj);
        }
        z1pVar.a = ((Number) obj).floatValue();
        return Unit.a;
    }
}
