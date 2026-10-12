package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class tzx extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ vzx l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tzx(vzx vzxVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = vzxVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        vzx vzxVar = this.l;
        switch (i) {
            case 0:
                return new tzx(vzxVar, continuation, 0);
            default:
                return new tzx(vzxVar, continuation, 1);
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
        return ((tzx) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        vzx vzxVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    AndroidComposeView androidComposeView = vzxVar.a;
                    this.k = 1;
                    Object objL = androidComposeView.p.l(this);
                    if (objL != f37Var) {
                        objL = Unit.a;
                    }
                    if (objL == f37Var) {
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
                    AndroidComposeView androidComposeView2 = vzxVar.a;
                    this.k = 1;
                    Object objC = androidComposeView2.q.c(this);
                    if (objC != f37Var2) {
                        objC = Unit.a;
                    }
                    if (objC == f37Var2) {
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
