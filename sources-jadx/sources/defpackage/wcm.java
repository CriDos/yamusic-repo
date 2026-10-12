package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class wcm extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ ycm l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wcm(ycm ycmVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = ycmVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        ycm ycmVar = this.l;
        switch (i) {
            case 0:
                return new wcm(ycmVar, continuation, 0);
            default:
                return new wcm(ycmVar, continuation, 1);
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
        return ((wcm) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        ycm ycmVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    bmi bmiVar = (bmi) ycmVar.o.getValue();
                    this.k = 1;
                    Object objEmit = ((aoi) bmiVar.a.getValue()).a.emit("PlayerAdapter.play()", this);
                    if (objEmit != f37Var) {
                        objEmit = Unit.a;
                    }
                    if (objEmit != f37Var) {
                        objEmit = Unit.a;
                    }
                    if (objEmit == f37Var) {
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
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                jgk jgkVar = new jgk(ycmVar.h.c, 16);
                this.k = 1;
                Object objW = b74.W(jgkVar, this);
                return objW == f37Var2 ? f37Var2 : objW;
        }
    }
}
