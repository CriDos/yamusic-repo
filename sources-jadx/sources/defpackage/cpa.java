package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class cpa extends d9t implements Function1 {
    public int j;
    public final /* synthetic */ hpa k;
    public final /* synthetic */ zpa l;
    public final /* synthetic */ vma m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cpa(hpa hpaVar, zpa zpaVar, vma vmaVar, boolean z, boolean z2, Continuation continuation) {
        super(1, continuation);
        this.k = hpaVar;
        this.l = zpaVar;
        this.m = vmaVar;
        this.n = z;
        this.o = z2;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new cpa(this.k, this.l, this.m, this.n, this.o, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((cpa) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        hpa hpaVar = this.k;
        zoa zoaVar = (zoa) pne.c0(hpaVar, hpaVar.b);
        brp brpVar = hpaVar.c;
        this.j = 1;
        Object objB = zoaVar.b(this.l, this.m, this.n, this.o, false, brpVar, this);
        return objB == f37Var ? f37Var : objB;
    }
}
