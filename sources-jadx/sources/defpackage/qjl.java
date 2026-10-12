package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class qjl extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ rjl l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qjl(rjl rjlVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = rjlVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        rjl rjlVar = this.l;
        switch (i) {
            case 0:
                return new qjl(rjlVar, continuation, 0);
            default:
                return new qjl(rjlVar, continuation, 1);
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
        return ((qjl) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0106, code lost:
    
        if (r14.emit(r1, r13) == r0) goto L48;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        int i2 = 13;
        rjl rjlVar = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                    } else {
                        if (i3 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                wfv wfvVar = (wfv) rjlVar.q.getValue();
                this.k = 1;
                yfv yfvVar = (yfv) wfvVar;
                yfvVar.getClass();
                if (di0.Y(u27.b, new itt(yfvVar, continuation, i2), this) != f37Var) {
                }
                return f37Var;
                rjlVar.H();
                adr adrVar = rjlVar.w;
                Unit unit = Unit.a;
                this.k = 2;
                break;
            default:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                Continuation continuation2 = null;
                if (i4 == 0) {
                    l45.R(obj);
                    wfl wflVar = rjlVar.s;
                    if (wflVar != null) {
                        zao zaoVar = (zao) wflVar.B();
                        zaoVar.getClass();
                        zao.c(zaoVar, vao.OFFER_LOADING_START);
                    }
                    wfv wfvVar2 = (wfv) rjlVar.q.getValue();
                    this.k = 1;
                    yfv yfvVar2 = (yfv) wfvVar2;
                    yfvVar2.getClass();
                    obj = di0.Y(u27.b, new itt(yfvVar2, continuation2, i2), this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                vav vavVar = (vav) obj;
                int i5 = 24;
                if (vavVar instanceof tav) {
                    boolean z = ((tav) vavVar).e;
                    xby.C(z, rjlVar.t, null);
                    if (z) {
                        wfl wflVar2 = rjlVar.s;
                        if (wflVar2 != null) {
                            zao zaoVar2 = (zao) wflVar2.B();
                            zaoVar2.getClass();
                            di0.R(zaoVar2.b, null, null, new pzl(zaoVar2, vao.OFFER_LOADING_FAILURE, "The user is Kid and can't buy option", continuation2, 25), 3);
                        }
                        return Unit.a;
                    }
                    ff9 ff9Var = (ff9) rjlVar.u.getValue();
                    if (ff9Var != null) {
                        di0.R(yvk.B(rjlVar), null, null, new kwg(rjlVar, ff9Var, continuation2, i5), 3);
                    }
                } else {
                    if (!(vavVar instanceof rav)) {
                        f9e.e();
                        return null;
                    }
                    ff9 ff9Var2 = (ff9) rjlVar.u.getValue();
                    if (ff9Var2 != null) {
                        di0.R(yvk.B(rjlVar), null, null, new kwg(rjlVar, ff9Var2, continuation2, i5), 3);
                    }
                }
                return Unit.a;
        }
    }
}
