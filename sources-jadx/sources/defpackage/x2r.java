package defpackage;

import java.io.File;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class x2r extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ c3r m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x2r(c3r c3rVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = c3rVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        c3r c3rVar = this.m;
        switch (i) {
            case 0:
                x2r x2rVar = new x2r(c3rVar, continuation, 0);
                x2rVar.l = obj;
                return x2rVar;
            case 1:
                x2r x2rVar2 = new x2r(c3rVar, continuation, 1);
                x2rVar2.l = obj;
                return x2rVar2;
            case 2:
                x2r x2rVar3 = new x2r(c3rVar, continuation, 2);
                x2rVar3.l = obj;
                return x2rVar3;
            default:
                x2r x2rVar4 = new x2r(c3rVar, continuation, 3);
                x2rVar4.l = obj;
                return x2rVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        b6d b6dVar = (b6d) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((x2r) create(b6dVar, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        c3r c3rVar = this.m;
        switch (i) {
            case 0:
                b6d b6dVar = (b6d) this.l;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    Object objF = ((mhv) c3rVar.y.getValue()).f(y5g.e);
                    this.l = null;
                    this.k = 1;
                    if (b6dVar.emit(objF, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                b6d b6dVar2 = (b6d) this.l;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    boolean z = !jfv.d((ffv) ((e3r) c3rVar.G()).b.getValue()).f;
                    vdt vdtVar = y4k.e;
                    hi3 hi3Var = new hi3(z, !ow4.C());
                    this.l = null;
                    this.k = 1;
                    if (b6dVar2.emit(hi3Var, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                b6d b6dVar3 = (b6d) this.l;
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    olr olrVar = (olr) c3rVar.o.getValue();
                    ows owsVar = ows.d;
                    plr plrVar = (plr) olrVar;
                    plrVar.getClass();
                    String strA = plrVar.a.a(owsVar);
                    ki3 ki3Var = new ki3(strA != null && new File(strA).exists());
                    this.l = null;
                    this.k = 1;
                    if (b6dVar3.emit(ki3Var, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                b6d b6dVar4 = (b6d) this.l;
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    ni3 ni3Var = new ni3(((Boolean) c3rVar.F.getValue()).booleanValue(), ((e3r) c3rVar.G()).f, ((Boolean) c3rVar.G.getValue()).booleanValue(), ((Boolean) c3rVar.H.getValue()).booleanValue(), ((Boolean) c3rVar.I.getValue()).booleanValue());
                    this.l = null;
                    this.k = 1;
                    if (b6dVar4.emit(ni3Var, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
