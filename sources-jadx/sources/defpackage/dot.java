package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class dot extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ qvn k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dot(qvn qvnVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = qvnVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        qvn qvnVar = this.k;
        switch (i) {
            case 0:
                return new dot(qvnVar, continuation, 0);
            case 1:
                return new dot(qvnVar, continuation, 1);
            case 2:
                return new dot(qvnVar, continuation, 2);
            case 3:
                return new dot(qvnVar, continuation, 3);
            case 4:
                return new dot(qvnVar, continuation, 4);
            case 5:
                return new dot(qvnVar, continuation, 5);
            case 6:
                return new dot(qvnVar, continuation, 6);
            default:
                return new dot(qvnVar, continuation, 7);
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
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
        }
        return ((dot) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        qvn qvnVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                qvnVar.b();
                break;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                qvnVar.c();
                break;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                qvnVar.c();
                break;
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                qvnVar.b();
                break;
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                qvnVar.c();
                break;
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                qvnVar.c();
                break;
            case 6:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                qvnVar.b();
                break;
            default:
                f37 f37Var8 = f37.a;
                l45.R(obj);
                qvnVar.c();
                break;
        }
        return Unit.a;
    }
}
