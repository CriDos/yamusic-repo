package defpackage;

import android.webkit.WebView;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class r76 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ a6x l;
    public final /* synthetic */ WebView m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r76(a6x a6xVar, WebView webView, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = a6xVar;
        this.m = webView;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        WebView webView = this.m;
        a6x a6xVar = this.l;
        switch (i) {
            case 0:
                return new r76(a6xVar, webView, continuation, 0);
            default:
                return new r76(a6xVar, webView, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                ((r76) create(e37Var, continuation)).invokeSuspend(Unit.a);
                break;
            default:
                ((r76) create(e37Var, continuation)).invokeSuspend(Unit.a);
                break;
        }
        return f37.a;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        WebView webView = this.m;
        a6x a6xVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                this.k = 1;
                a6xVar.a(webView, this);
                return f37Var;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                adr adrVar = a6xVar.b;
                rls rlsVar = new rls(22, webView);
                this.k = 1;
                adrVar.collect(rlsVar, this);
                return f37Var2;
        }
    }
}
