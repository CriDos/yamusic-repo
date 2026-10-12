package com.yandex.passport.common.mvi;

import defpackage.akp;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.sjp;
import defpackage.ujp;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public Object k;
    public int l;
    public final /* synthetic */ i m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(i iVar, Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = iVar;
        this.n = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.n;
        i iVar = this.m;
        switch (i) {
            case 0:
                return new h(iVar, obj2, continuation, 0);
            default:
                return new h(iVar, obj2, continuation, 1);
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
        return ((h) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x005c, code lost:
    
        if (r6.f(r1) == r0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b1, code lost:
    
        if (r6.f(r1) == r0) goto L61;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ujp ujpVar;
        Object obj2;
        ujp ujpVar2;
        Object obj3;
        int i = this.j;
        Object obj4 = this.n;
        i iVar = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.l;
                try {
                    if (i2 == 0) {
                        l45.R(obj);
                        sjp sjpVar = akp.b;
                        this.l = 1;
                        if (iVar.c(obj4, this) == f37Var) {
                        }
                        return f37Var;
                    }
                    if (i2 == 1) {
                        l45.R(obj);
                    } else {
                        if (i2 != 2) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                    obj2 = Unit.a;
                    sjp sjpVar2 = akp.b;
                    break;
                } catch (l3u e) {
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(e);
                    obj2 = ujpVar;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Throwable th) {
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(th);
                    obj2 = ujpVar;
                }
                Throwable thA = akp.a(obj2);
                if (thA != null) {
                    this.k = obj2;
                    this.l = 2;
                    break;
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.l;
                try {
                    if (i3 == 0) {
                        l45.R(obj);
                        sjp sjpVar5 = akp.b;
                        this.l = 1;
                        if (iVar.d(obj4, this) == f37Var2) {
                        }
                        return f37Var2;
                    }
                    if (i3 == 1) {
                        l45.R(obj);
                    } else {
                        if (i3 != 2) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                    obj3 = Unit.a;
                    sjp sjpVar6 = akp.b;
                    break;
                } catch (l3u e3) {
                    sjp sjpVar7 = akp.b;
                    ujpVar2 = new ujp(e3);
                    obj3 = ujpVar2;
                } catch (CancellationException e4) {
                    throw e4;
                } catch (Throwable th2) {
                    sjp sjpVar8 = akp.b;
                    ujpVar2 = new ujp(th2);
                    obj3 = ujpVar2;
                }
                Throwable thA2 = akp.a(obj3);
                if (thA2 != null) {
                    this.k = obj3;
                    this.l = 2;
                    break;
                }
                return Unit.a;
        }
    }
}
