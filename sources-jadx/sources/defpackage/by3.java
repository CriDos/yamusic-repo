package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class by3 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ wmj l;
    public final /* synthetic */ qfs m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ by3(wmj wmjVar, qfs qfsVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = wmjVar;
        this.m = qfsVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new by3(this.l, this.m, continuation, 0);
            case 1:
                return new by3(this.l, this.m, continuation, 1);
            case 2:
                return new by3(this.l, this.m, continuation, 2);
            case 3:
                return new by3(this.l, this.m, continuation, 3);
            default:
                return new by3(this.l, this.m, continuation, 4);
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
            case 2:
                break;
            case 3:
                break;
        }
        return ((by3) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        qfs qfsVar = this.m;
        wmj wmjVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar = wmjVar.a;
                ay3 ay3Var = new ay3(qfsVar, 0);
                this.k = 1;
                odrVar.collect(ay3Var, this);
                return f37Var;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar2 = wmjVar.a;
                ay3 ay3Var2 = new ay3(qfsVar, 1);
                this.k = 1;
                odrVar2.collect(ay3Var2, this);
                return f37Var2;
            case 2:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar3 = wmjVar.a;
                ay3 ay3Var3 = new ay3(qfsVar, 2);
                this.k = 1;
                odrVar3.collect(ay3Var3, this);
                return f37Var3;
            case 3:
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 != 0) {
                    if (i5 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar4 = wmjVar.a;
                ay3 ay3Var4 = new ay3(qfsVar, 3);
                this.k = 1;
                odrVar4.collect(ay3Var4, this);
                return f37Var4;
            default:
                f37 f37Var5 = f37.a;
                int i6 = this.k;
                if (i6 != 0) {
                    if (i6 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar5 = wmjVar.a;
                ay3 ay3Var5 = new ay3(qfsVar, 4);
                this.k = 1;
                odrVar5.collect(ay3Var5, this);
                return f37Var5;
        }
    }
}
