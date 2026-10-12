package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class cno extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ kno l;
    public final /* synthetic */ String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cno(kno knoVar, String str, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = knoVar;
        this.m = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        String str = this.m;
        kno knoVar = this.l;
        switch (i) {
            case 0:
                return new cno(knoVar, str, continuation, 0);
            default:
                return new cno(knoVar, str, continuation, 1);
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
        return ((cno) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        eco ecoVar;
        eco ecoVar2;
        int i = this.j;
        kno knoVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                Continuation continuation = null;
                if (i2 == 0) {
                    l45.R(obj);
                    xah xahVar = knoVar.c;
                    this.k = 1;
                    obj = di0.Y(u27.b, new sah(xahVar, this.m, "remote_protobuf", continuation, 3), this);
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
                fco fcoVar = (fco) obj;
                if (fcoVar == null || (ecoVar = (eco) fcoVar.m26toBuilder()) == null) {
                    return null;
                }
                msm msmVarH = ecoVar.h();
                msmVarH.getClass();
                ecoVar.i(ume.Y(msmVarH, false));
                return (fco) ecoVar.a();
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                Continuation continuation2 = null;
                if (i3 == 0) {
                    l45.R(obj);
                    xah xahVar2 = knoVar.c;
                    this.k = 1;
                    obj = di0.Y(u27.b, new sah(xahVar2, this.m, "protobuf", continuation2, 3), this);
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
                fco fcoVar2 = (fco) obj;
                if (fcoVar2 == null || (ecoVar2 = (eco) fcoVar2.m26toBuilder()) == null) {
                    return null;
                }
                msm msmVarH2 = ecoVar2.h();
                msmVarH2.getClass();
                ecoVar2.i(ume.Y(msmVarH2, false));
                return (fco) ecoVar2.a();
        }
    }
}
