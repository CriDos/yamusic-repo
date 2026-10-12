package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class cvt extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ dvt k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cvt(dvt dvtVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = dvtVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        dvt dvtVar = this.k;
        switch (i) {
            case 0:
                return new cvt(dvtVar, continuation, 0);
            case 1:
                return new cvt(dvtVar, continuation, 1);
            default:
                return new cvt(dvtVar, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((cvt) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        dvt dvtVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                dvtVar.b(true);
                break;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                dvtVar.d();
                break;
            default:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                dvtVar.m();
                break;
        }
        return Unit.a;
    }
}
