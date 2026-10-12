package defpackage;

import java.io.IOException;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class n3m extends d9t implements Function1 {
    public final /* synthetic */ int j = 1;
    public int k;
    public final /* synthetic */ o3m l;
    public final /* synthetic */ u2m m;
    public final /* synthetic */ String n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3m(u2m u2mVar, o3m o3mVar, String str, Continuation continuation) {
        super(1, continuation);
        this.m = u2mVar;
        this.l = o3mVar;
        this.n = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        String str = this.n;
        u2m u2mVar = this.m;
        o3m o3mVar = this.l;
        switch (i) {
            case 0:
                return new n3m(u2mVar, o3mVar, str, continuation);
            default:
                return new n3m(o3mVar, u2mVar, str, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((n3m) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws IOException {
        int i = this.j;
        String str = this.n;
        o3m o3mVar = this.l;
        u2m u2mVar = this.m;
        switch (i) {
            case 0:
                cb1 cb1Var = u2mVar.a;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    Function1 function1 = u2mVar.c;
                    this.k = 1;
                    obj = function1.invoke(this);
                    if (obj == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                List list = (List) obj;
                if (list != null) {
                    o3mVar.f(cb1Var, list);
                    return o3mVar.b(cb1Var, list, str);
                }
                f9e.l("track list is null!");
                return null;
            default:
                cb1 cb1Var2 = u2mVar.a;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    String str2 = cb1Var2.a;
                    this.k = 1;
                    obj = o3m.a(o3mVar, str2, this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                t71 t71Var = (t71) obj;
                if (t71Var == null) {
                    f9e.l("artistBriefInfo is null!");
                    return null;
                }
                List list2 = t71Var.g;
                o3mVar.f(cb1Var2, list2);
                return o3mVar.b(cb1Var2, list2, str);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3m(o3m o3mVar, u2m u2mVar, String str, Continuation continuation) {
        super(1, continuation);
        this.l = o3mVar;
        this.m = u2mVar;
        this.n = str;
    }
}
