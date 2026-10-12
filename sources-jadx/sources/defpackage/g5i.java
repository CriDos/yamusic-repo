package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class g5i extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ crx l;
    public final /* synthetic */ long m;
    public final /* synthetic */ kq0 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g5i(crx crxVar, long j, kq0 kq0Var, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.l = crxVar;
        this.m = j;
        this.n = kq0Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        switch (this.j) {
            case 0:
                return new g5i(this.l, this.m, (axu) this.n, continuation, 0);
            default:
                return new g5i(this.l, this.m, this.n, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((g5i) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        long j = this.m;
        crx crxVar = this.l;
        int i2 = 1;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    qxu qxuVar = gov.f;
                    cok cokVar = new cok(crxVar.g());
                    cok cokVar2 = new cok(j);
                    axu axuVar = (axu) this.n;
                    e5i e5iVar = new e5i(crxVar, i2, (byte) 0);
                    this.k = 1;
                    if (aie.K(qxuVar, cokVar, cokVar2, null, axuVar, e5iVar, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    vn0 vn0Var = new vn0(new cok(crxVar.g()), gov.f, null, 12);
                    cok cokVar3 = new cok(j);
                    x07 x07Var = new x07(crxVar, i2);
                    this.k = 1;
                    if (vn0.c(vn0Var, cokVar3, this.n, x07Var, this, 4) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
