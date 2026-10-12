package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class k80 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ ns l;
    public final /* synthetic */ String m;
    public final /* synthetic */ String n;
    public final /* synthetic */ String o;
    public final /* synthetic */ ap7 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k80(ns nsVar, String str, String str2, String str3, ap7 ap7Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = nsVar;
        this.m = str;
        this.n = str2;
        this.o = str3;
        this.p = ap7Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new k80(this.l, this.m, this.n, this.o, this.p, continuation, 0);
            case 1:
                return new k80(this.l, this.m, this.n, this.o, this.p, continuation, 1);
            default:
                return new k80(this.l, this.m, this.n, this.o, this.p, continuation, 2);
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
        return ((k80) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i = this.k;
                try {
                    if (i == 0) {
                        l45.R(obj);
                        ns nsVar = this.l;
                        String str = this.m;
                        String str2 = this.n;
                        String str3 = this.o;
                        ap7 ap7Var = this.p;
                        sjp sjpVar = akp.b;
                        this.k = 1;
                        if (ns.f(nsVar, str, str2, str3, ap7Var, this) == f37Var) {
                            return f37Var;
                        }
                    } else {
                        if (i != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    sjp sjpVar2 = akp.b;
                    break;
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable unused) {
                    sjp sjpVar3 = akp.b;
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                try {
                    if (i2 == 0) {
                        l45.R(obj);
                        ns nsVar2 = this.l;
                        String str4 = this.m;
                        String str5 = this.n;
                        String str6 = this.o;
                        ap7 ap7Var2 = this.p;
                        sjp sjpVar4 = akp.b;
                        this.k = 1;
                        if (ns.g(nsVar2, str4, str5, str6, ap7Var2, this) == f37Var2) {
                            return f37Var2;
                        }
                    } else {
                        if (i2 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    sjp sjpVar5 = akp.b;
                    break;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Throwable unused2) {
                    sjp sjpVar6 = akp.b;
                }
                return Unit.a;
            default:
                f37 f37Var3 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (ns.f(this.l, this.m, this.n, this.o, this.p, this) == f37Var3) {
                        return f37Var3;
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
