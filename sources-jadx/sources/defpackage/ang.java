package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ang extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ CoroutineContext l;
    public final /* synthetic */ ymg m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ang(CoroutineContext coroutineContext, ymg ymgVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = coroutineContext;
        this.m = ymgVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new ang(this.l, this.m, continuation, 0);
            default:
                return new ang(this.l, this.m, continuation, 1);
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
        return ((ang) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
    
        if (r4.b(r8) == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        if (defpackage.di0.Y(r3, r9, r8) == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0079, code lost:
    
        if (r8 == r0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0088, code lost:
    
        if (defpackage.di0.Y(r3, r9, r8) == r0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:?, code lost:
    
        return r0;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        CoroutineContext coroutineContext = this.l;
        ymg ymgVar = this.m;
        int i2 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                Object obj2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    if (!Intrinsics.e(coroutineContext, g.a)) {
                        zmg zmgVar = new zmg(ymgVar, continuation, 0);
                        this.k = 2;
                    } else {
                        this.k = 1;
                        Object objF = b74.F(ymgVar.a, new c6f(ymgVar, continuation, 18), this);
                        if (objF != obj2) {
                            objF = Unit.a;
                        }
                    }
                    break;
                } else {
                    if (i3 != 1 && i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    if (!Intrinsics.e(coroutineContext, g.a)) {
                        zmg zmgVar2 = new zmg(ymgVar, continuation, i2);
                        this.k = 2;
                    } else {
                        this.k = 1;
                    }
                    break;
                } else {
                    if (i4 != 1 && i4 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
