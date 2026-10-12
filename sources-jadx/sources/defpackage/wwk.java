package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wwk extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public qyn k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ qyn n;
    public final /* synthetic */ y1p o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wwk(qyn qynVar, y1p y1pVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = qynVar;
        this.o = y1pVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        y1p y1pVar = this.o;
        qyn qynVar = this.n;
        switch (i) {
            case 0:
                wwk wwkVar = new wwk(qynVar, y1pVar, continuation, 0);
                wwkVar.m = obj;
                return wwkVar;
            default:
                wwk wwkVar2 = new wwk(qynVar, y1pVar, continuation, 1);
                wwkVar2.m = obj;
                return wwkVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((wwk) create((qxk) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((wwk) create((oao) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        if (defpackage.o15.r(350, r11) == r8) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0072, code lost:
    
        if (defpackage.o15.r(350, r11) == r8) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d0, code lost:
    
        if (defpackage.o15.r(500, r11) == r8) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e9, code lost:
    
        if (defpackage.o15.r(500, r11) == r8) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:?, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:?, code lost:
    
        return r8;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        qyn qynVar = this.n;
        y1p y1pVar = this.o;
        switch (i) {
            case 0:
                qxk qxkVar = (qxk) this.m;
                f37 f37Var = f37.a;
                int i2 = this.l;
                if (i2 == 0) {
                    l45.R(obj);
                    if (!Intrinsics.e(qxkVar, pxk.a) && !(qxkVar instanceof lxk)) {
                        if (!(qxkVar instanceof mxk)) {
                            if (!Intrinsics.e(qxkVar, oxk.a)) {
                                f9e.e();
                                return null;
                            }
                            if (!y1pVar.a) {
                                this.m = qxkVar;
                                this.k = qynVar;
                                this.l = 2;
                            }
                        } else if (y1pVar.a) {
                            y1pVar.a = false;
                        } else if (qynVar.b.getValue() instanceof oxk) {
                            this.m = qxkVar;
                            this.k = qynVar;
                            this.l = 1;
                        }
                    }
                    break;
                } else if (i2 == 1) {
                    qyn qynVar2 = this.k;
                    l45.R(obj);
                    qynVar = qynVar2;
                } else {
                    if (i2 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qynVar = this.k;
                    l45.R(obj);
                }
                qynVar.setValue(qxkVar);
                return Unit.a;
            default:
                oao oaoVar = (oao) this.m;
                f37 f37Var2 = f37.a;
                int i3 = this.l;
                if (i3 == 0) {
                    l45.R(obj);
                    if (oaoVar instanceof lao) {
                        if (y1pVar.a) {
                            y1pVar.a = false;
                        } else if (qynVar.b.getValue() instanceof nao) {
                            this.m = oaoVar;
                            this.k = qynVar;
                            this.l = 1;
                        }
                    } else if (oaoVar instanceof iao) {
                        y1pVar.a = false;
                    } else {
                        if (!Intrinsics.e(oaoVar, nao.a)) {
                            f9e.e();
                            return null;
                        }
                        if (!y1pVar.a) {
                            this.m = oaoVar;
                            this.k = qynVar;
                            this.l = 2;
                        }
                    }
                    break;
                } else if (i3 == 1) {
                    qyn qynVar3 = this.k;
                    l45.R(obj);
                    qynVar = qynVar3;
                } else {
                    if (i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qynVar = this.k;
                    l45.R(obj);
                }
                qynVar.setValue(oaoVar);
                return Unit.a;
        }
    }
}
