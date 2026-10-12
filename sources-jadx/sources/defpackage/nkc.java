package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class nkc extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ qkc l;
    public final /* synthetic */ ap7 m;
    public final /* synthetic */ String n;
    public final /* synthetic */ String o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nkc(ap7 ap7Var, qkc qkcVar, String str, String str2, String str3, Continuation continuation) {
        super(2, continuation);
        this.j = 0;
        this.l = qkcVar;
        this.n = str;
        this.o = str2;
        this.m = ap7Var;
        this.p = str3;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new nkc(this.m, this.l, this.n, this.o, this.p, continuation);
            case 1:
                return new nkc(this.l, this.m, this.n, this.o, this.p, continuation, 1);
            default:
                return new nkc(this.l, this.m, this.n, this.o, this.p, continuation, 2);
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
        return ((nkc) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object ujpVar;
        Object ujpVar2;
        Object ujpVar3;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i = this.k;
                try {
                    if (i == 0) {
                        l45.R(obj);
                        qkc qkcVar = this.l;
                        String str = this.n;
                        String str2 = this.o;
                        ap7 ap7Var = this.m;
                        String str3 = this.p;
                        sjp sjpVar = akp.b;
                        this.k = 1;
                        obj = qkc.b(qkcVar, str, str2, ap7Var, str3, this);
                        if (obj == f37Var) {
                            return f37Var;
                        }
                    } else {
                        if (i != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    ujpVar = (wra) obj;
                    sjp sjpVar2 = akp.b;
                    break;
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th) {
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th);
                }
                return new akp(ujpVar);
            case 1:
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                try {
                    if (i2 == 0) {
                        l45.R(obj);
                        qkc qkcVar2 = this.l;
                        ap7 ap7Var2 = this.m;
                        String str4 = this.n;
                        String str5 = this.o;
                        String str6 = this.p;
                        sjp sjpVar4 = akp.b;
                        String strS = qkcVar2.g.s(ap7Var2);
                        this.k = 1;
                        obj = qkc.c(qkcVar2, strS, "com.yandex.plus2.sdk.widget.daily", "sdk-widget-daily", "1.3.2", str4, str5, ap7Var2, str6, this);
                        if (obj == f37Var2) {
                            return f37Var2;
                        }
                    } else {
                        if (i2 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    ujpVar2 = (gbh) obj;
                    sjp sjpVar5 = akp.b;
                    break;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Throwable th2) {
                    sjp sjpVar6 = akp.b;
                    ujpVar2 = new ujp(th2);
                }
                if (ujpVar2 instanceof ujp) {
                    return null;
                }
                return ujpVar2;
            default:
                f37 f37Var3 = f37.a;
                int i3 = this.k;
                try {
                    if (i3 == 0) {
                        l45.R(obj);
                        qkc qkcVar3 = this.l;
                        ap7 ap7Var3 = this.m;
                        String str7 = this.n;
                        String str8 = this.o;
                        String str9 = this.p;
                        sjp sjpVar7 = akp.b;
                        String strQ = qkcVar3.h.q(ap7Var3);
                        this.k = 1;
                        obj = qkc.c(qkcVar3, strQ, "com.yandex.plus2.sdk.widget.daily", "sdk-widget-daily", "1.3.2", str7, str8, ap7Var3, str9, this);
                        if (obj == f37Var3) {
                            return f37Var3;
                        }
                    } else {
                        if (i3 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    ujpVar3 = (gbh) obj;
                    sjp sjpVar8 = akp.b;
                    break;
                } catch (CancellationException e3) {
                    throw e3;
                } catch (Throwable th3) {
                    sjp sjpVar9 = akp.b;
                    ujpVar3 = new ujp(th3);
                }
                if (ujpVar3 instanceof ujp) {
                    return null;
                }
                return ujpVar3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nkc(qkc qkcVar, ap7 ap7Var, String str, String str2, String str3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = qkcVar;
        this.m = ap7Var;
        this.n = str;
        this.o = str2;
        this.p = str3;
    }
}
