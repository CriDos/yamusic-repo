package defpackage;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class o3j extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ l4j l;
    public final /* synthetic */ s3j m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o3j(l4j l4jVar, s3j s3jVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = l4jVar;
        this.m = s3jVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        s3j s3jVar = this.m;
        l4j l4jVar = this.l;
        switch (i) {
            case 0:
                return new o3j(l4jVar, s3jVar, continuation, 0);
            default:
                return new o3j(l4jVar, s3jVar, continuation, 1);
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
        return ((o3j) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object objEmit;
        int i = this.j;
        s3j s3jVar = this.m;
        l4j l4jVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (CollectionsKt.firstOrNull(s3jVar.a) instanceof ctk) {
                        s3jVar.c.a(yt5.a);
                        objEmit = Unit.a;
                    } else {
                        objEmit = l4jVar.Y.emit(s3jVar, this);
                        if (objEmit != f37Var) {
                            objEmit = Unit.a;
                        }
                    }
                    if (objEmit == f37Var) {
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
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (l4jVar.Q(s3jVar, this) == f37Var2) {
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
        }
    }
}
