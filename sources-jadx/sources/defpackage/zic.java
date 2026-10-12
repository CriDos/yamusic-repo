package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class zic extends d9t implements Function2 {
    public final /* synthetic */ int j = 1;
    public boolean k;
    public int l;
    public final /* synthetic */ boolean m;
    public Object n;
    public Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zic(wrs wrsVar, boolean z, rmg rmgVar, boolean z2, Continuation continuation) {
        super(2, continuation);
        this.o = wrsVar;
        this.k = z;
        this.p = rmgVar;
        this.m = z2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.p;
        switch (i) {
            case 0:
                zic zicVar = new zic((wrs) this.o, this.k, (rmg) obj2, this.m, continuation);
                zicVar.n = obj;
                return zicVar;
            default:
                return new zic((o7m) obj2, this.m, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((zic) create((qyn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((zic) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        o7m o7mVar;
        voj vojVar;
        int i = this.j;
        final boolean z = this.m;
        Object obj2 = this.p;
        switch (i) {
            case 0:
                qyn qynVar = (qyn) this.n;
                f37 f37Var = f37.a;
                int i2 = this.l;
                if (i2 == 0) {
                    l45.R(obj);
                    final wrs wrsVar = (wrs) this.o;
                    final boolean z2 = this.k;
                    final rmg rmgVar = (rmg) obj2;
                    hzp hzpVarC0 = hde.c0(new Function0() { // from class: yic
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(wrsVar.getValue() == qgc.a && (z2 || (rmgVar.h() > 0 && !z)));
                        }
                    });
                    uic uicVar = new uic(qynVar, 1);
                    this.n = null;
                    this.l = 1;
                    if (hzpVarC0.collect(uicVar, this) == f37Var) {
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
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.l;
                if (i3 == 0) {
                    l45.R(obj);
                    o7m o7mVar2 = (o7m) obj2;
                    voj vojVar2 = o7mVar2.h;
                    this.n = vojVar2;
                    this.o = o7mVar2;
                    this.k = z;
                    this.l = 1;
                    if (vojVar2.a(this) == f37Var2) {
                        return f37Var2;
                    }
                    o7mVar = o7mVar2;
                    vojVar = vojVar2;
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z = this.k;
                    o7mVar = (o7m) this.o;
                    vojVar = (voj) this.n;
                    l45.R(obj);
                }
                try {
                    (z ? o7mVar.a : o7mVar.c).k(null);
                    vojVar.b(null);
                    return Unit.a;
                } catch (Throwable th) {
                    vojVar.b(null);
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zic(o7m o7mVar, boolean z, Continuation continuation) {
        super(2, continuation);
        this.p = o7mVar;
        this.m = z;
    }
}
