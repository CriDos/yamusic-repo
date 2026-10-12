package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class s3n extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ boolean k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3n(boolean z, Continuation continuation) {
        super(2, continuation);
        this.k = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        s3n s3nVar = new s3n(this.k, continuation);
        s3nVar.j = obj;
        return s3nVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((s3n) create((mrn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        mrn mrnVar = (mrn) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        pnj pnjVarB = mrnVar.b();
        pnjVarB.g(t3n.e, Boolean.valueOf(this.k));
        return pnjVarB;
    }
}
