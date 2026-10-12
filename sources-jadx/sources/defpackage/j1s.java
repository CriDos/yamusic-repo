package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class j1s extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ msq l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j1s(msq msqVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = msqVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        msq msqVar = this.l;
        switch (i) {
            case 0:
                return new j1s(msqVar, continuation, 0);
            default:
                return new j1s(msqVar, continuation, 1);
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
        return ((j1s) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        q9g q9gVar;
        q9g q9gVar2;
        q9g q9gVar3;
        int i = this.j;
        msq msqVar = this.l;
        switch (i) {
            case 0:
                s9g s9gVar = (s9g) msqVar.e;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    a5p a5pVar = new a5p(((k3s) msqVar.c).L(), 13);
                    this.k = 1;
                    obj = b74.W(a5pVar, this);
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
                if (!(((o1s) obj) instanceof n1s)) {
                    s9gVar.h = null;
                }
                if (s9gVar.c && (q9gVar2 = s9gVar.h) != null) {
                    q9gVar2.e = s9gVar.f().a() - q9gVar2.a;
                }
                if (s9gVar.c && (q9gVar = s9gVar.h) != null) {
                    q9gVar.f = s9gVar.f().a() - q9gVar.a;
                }
                ((rre) ((xwc) msqVar.f).b).f.invoke();
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    a5p a5pVar2 = new a5p(((k3s) msqVar.c).H(), 14);
                    this.k = 1;
                    obj = b74.Y(a5pVar2, this);
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
                ck3 ck3Var = (ck3) obj;
                s9g s9gVar2 = (s9g) msqVar.e;
                Continuation continuation = null;
                oig oigVarA = ck3Var != null ? ck3Var.a() : null;
                if (s9gVar2.c && (q9gVar3 = s9gVar2.h) != null && q9gVar3.g != 0) {
                    q9gVar3.h = s9gVar2.f().a() - q9gVar3.a;
                    di0.R(s9gVar2.b, u27.b, null, new xc1(s9gVar2, q9gVar3, oigVarA, continuation, 18), 2);
                    s9gVar2.h = null;
                }
                return Unit.a;
        }
    }
}
