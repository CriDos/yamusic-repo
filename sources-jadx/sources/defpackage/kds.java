package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class kds extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ r7k l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kds(r7k r7kVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = r7kVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        r7k r7kVar = this.l;
        switch (i) {
            case 0:
                return new kds(r7kVar, continuation, 0);
            case 1:
                return new kds(r7kVar, continuation, 1);
            case 2:
                return new kds(r7kVar, continuation, 2);
            case 3:
                return new kds(r7kVar, continuation, 3);
            case 4:
                return new kds(r7kVar, continuation, 4);
            case 5:
                return new kds(r7kVar, continuation, 5);
            case 6:
                return new kds(r7kVar, continuation, 6);
            case 7:
                return new kds(r7kVar, continuation, 7);
            case 8:
                return new kds(r7kVar, continuation, 8);
            case 9:
                return new kds(r7kVar, continuation, 9);
            case 10:
                return new kds(r7kVar, continuation, 10);
            default:
                return new kds(r7kVar, continuation, 11);
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
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
        }
        return ((kds) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        r7k r7kVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                dsd dsdVar = (dsd) r7kVar.i;
                this.k = 1;
                Object objU = dsdVar.u(this);
                return objU == f37Var ? f37Var : objU;
            case 1:
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
                dsd dsdVar2 = (dsd) r7kVar.i;
                this.k = 1;
                Object objR = dsdVar2.r(this);
                return objR == f37Var2 ? f37Var2 : objR;
            case 2:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    sih.a(3, "SmartSwapPlayerWrapper", "muteVolume()", null);
                    dsd dsdVar3 = (dsd) r7kVar.i;
                    this.k = 1;
                    if (dsdVar3.j(this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    sih.a(3, "SmartSwapPlayerWrapper", "pause()", null);
                    dsd dsdVar4 = (dsd) r7kVar.i;
                    this.k = 1;
                    if (dsdVar4.b(this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    sih.a(3, "SmartSwapPlayerWrapper", "play()", null);
                    dsd dsdVar5 = (dsd) r7kVar.i;
                    this.k = 1;
                    if (dsdVar5.o(this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                int i7 = this.k;
                if (i7 != 0) {
                    if (i7 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                dsd dsdVar6 = (dsd) r7kVar.i;
                this.k = 1;
                Object objS = dsdVar6.s(this);
                return objS == f37Var6 ? f37Var6 : objS;
            case 6:
                f37 f37Var7 = f37.a;
                int i8 = this.k;
                if (i8 != 0) {
                    if (i8 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                sih.a(3, "SmartSwapPlayerWrapper", "release()", null);
                dsd dsdVar7 = (dsd) r7kVar.i;
                csd csdVar = csd.a;
                this.k = 1;
                Object objC = r7k.c(r7kVar, dsdVar7, csdVar, true, this);
                return objC == f37Var7 ? f37Var7 : objC;
            case 7:
                f37 f37Var8 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    sih.a(3, "SmartSwapPlayerWrapper", "replay()", null);
                    dsd dsdVar8 = (dsd) r7kVar.i;
                    this.k = 1;
                    if (dsdVar8.l(this) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    sih.a(3, "SmartSwapPlayerWrapper", "restart", null);
                    dsd dsdVar9 = (dsd) r7kVar.i;
                    this.k = 1;
                    if (dsdVar9.t(this) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    sih.a(3, "SmartSwapPlayerWrapper", "stop()", null);
                    dsd dsdVar10 = (dsd) r7kVar.i;
                    this.k = 1;
                    if (dsdVar10.q(this) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 10:
                f37 f37Var11 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    sih.a(3, "SmartSwapPlayerWrapper", "unmuteVolume()", null);
                    dsd dsdVar11 = (dsd) r7kVar.i;
                    this.k = 1;
                    if (dsdVar11.n(this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var12 = f37.a;
                int i13 = this.k;
                if (i13 != 0) {
                    if (i13 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                dsd dsdVar12 = (dsd) r7kVar.i;
                this.k = 1;
                Object objX = dsdVar12.x(this);
                return objX == f37Var12 ? f37Var12 : objX;
        }
    }
}
