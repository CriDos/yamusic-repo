package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class z9q extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ long l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z9q(long j, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                z9q z9qVar = new z9q(this.l, continuation, 0);
                z9qVar.k = obj;
                return z9qVar;
            default:
                z9q z9qVar2 = new z9q(this.l, continuation, 1);
                z9qVar2.k = obj;
                return z9qVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((z9q) create((xaq) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((z9q) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        long j = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                yaq yaqVar = ((xaq) this.k).a;
                yaq.a(yaqVar, yaqVar.j, j, 1);
                break;
            default:
                pnj pnjVar = (pnj) this.k;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                pnjVar.e();
                pnjVar.h(new mrn.a("show_time"), Long.valueOf(j));
                break;
        }
        return Unit.a;
    }
}
