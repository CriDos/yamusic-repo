package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class k9b extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ wmj l;
    public final /* synthetic */ eoj m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k9b(wmj wmjVar, eoj eojVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = wmjVar;
        this.m = eojVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new k9b(this.l, this.m, continuation, 0);
            case 1:
                return new k9b(this.l, this.m, continuation, 1);
            case 2:
                return new k9b(this.l, this.m, continuation, 2);
            default:
                return new k9b(this.l, this.m, continuation, 3);
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
        }
        return ((k9b) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        eoj eojVar = this.m;
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
                ArrayList arrayListW = lo5.w(obj);
                odr odrVar = wmjVar.a;
                j9b j9bVar = new j9b(arrayListW, eojVar, 0);
                this.k = 1;
                odrVar.collect(j9bVar, this);
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
                ArrayList arrayListW2 = lo5.w(obj);
                odr odrVar2 = wmjVar.a;
                j9b j9bVar2 = new j9b(arrayListW2, eojVar, 1);
                this.k = 1;
                odrVar2.collect(j9bVar2, this);
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
                ArrayList arrayListW3 = lo5.w(obj);
                odr odrVar3 = wmjVar.a;
                j9b j9bVar3 = new j9b(arrayListW3, eojVar, 2);
                this.k = 1;
                odrVar3.collect(j9bVar3, this);
                return f37Var3;
            default:
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
                ArrayList arrayListW4 = lo5.w(obj);
                odr odrVar4 = wmjVar.a;
                j9b j9bVar4 = new j9b(arrayListW4, eojVar, 3);
                this.k = 1;
                odrVar4.collect(j9bVar4, this);
                return f37Var4;
        }
    }
}
