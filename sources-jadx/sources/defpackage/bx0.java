package defpackage;

import com.yandex.passport.common.core.a;
import com.yandex.passport.common.core.b;
import com.yandex.passport.internal.flags.experiments.FetchExperimentsService;
import com.yandex.passport.internal.ui.sloth.menu.host.d;
import com.yandex.passport.internal.usecase.vpn.e;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class bx0 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx0(Continuation continuation) {
        super(2, continuation);
        this.j = 19;
        a aVar = b.b;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = 2;
        switch (this.j) {
            case 0:
                return new bx0(i, 0, continuation);
            case 1:
                return new bx0(i, 1, continuation);
            case 2:
                return new bx0(i, i, continuation);
            case 3:
                return new bx0(i, 3, continuation);
            case 4:
                return new bx0(i, 4, continuation);
            case 5:
                return new bx0(i, 5, continuation);
            case 6:
                return new bx0(i, 6, continuation);
            case 7:
                return new bx0(i, 7, continuation);
            case 8:
                bx0 bx0Var = new bx0(i, 8, continuation);
                bx0Var.k = ((Number) obj).intValue();
                return bx0Var;
            case 9:
                return new bx0(i, 9, continuation);
            case 10:
                bx0 bx0Var2 = new bx0(i, 10, continuation);
                bx0Var2.k = ((Number) obj).intValue();
                return bx0Var2;
            case 11:
                bx0 bx0Var3 = new bx0(i, 11, continuation);
                bx0Var3.k = ((Number) obj).intValue();
                return bx0Var3;
            case 12:
                return new bx0(i, 12, continuation);
            case 13:
                return new bx0(i, 13, continuation);
            case 14:
                bx0 bx0Var4 = new bx0(i, 14, continuation);
                bx0Var4.k = ((Number) obj).intValue();
                return bx0Var4;
            case 15:
                bx0 bx0Var5 = new bx0(i, 15, continuation);
                bx0Var5.k = ((Number) obj).intValue();
                return bx0Var5;
            case 16:
                bx0 bx0Var6 = new bx0(i, 16, continuation);
                bx0Var6.k = ((Number) obj).intValue();
                return bx0Var6;
            case 17:
                return new bx0(i, 17, continuation);
            case 18:
                return new bx0(i, 18, continuation);
            case 19:
                a aVar = b.b;
                return new bx0(continuation);
            case 20:
                return new bx0(i, 20, continuation);
            default:
                return new bx0(i, 21, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                return ((bx0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((bx0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                ((bx0) create((g9q) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 3:
                return ((bx0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((bx0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((bx0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((bx0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((bx0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((bx0) create(Integer.valueOf(((Number) obj).intValue()), (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((bx0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((bx0) create(Integer.valueOf(((Number) obj).intValue()), (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((bx0) create(Integer.valueOf(((Number) obj).intValue()), (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((bx0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((bx0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((bx0) create(Integer.valueOf(((Number) obj).intValue()), (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((bx0) create(Integer.valueOf(((Number) obj).intValue()), (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((bx0) create(Integer.valueOf(((Number) obj).intValue()), (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((bx0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((bx0) create((z6y) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((bx0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((bx0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((bx0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = 2;
        Continuation continuation = null;
        switch (this.j) {
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
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(ffv.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                ffv ffvVar = (ffv) ebzVar.k(eyuVarV);
                this.k = 1;
                Object objK = ffvVar.k(this);
                return objK == f37Var ? f37Var : objK;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    vdt vdtVar = ca3.a;
                    this.k = 1;
                    Object objB = ca3.a().b(this);
                    if (objB != f37Var2) {
                        objB = Unit.a;
                    }
                    if (objB == f37Var2) {
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
            case 2:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                this.k = 1;
                o15.j(this);
                return f37Var3;
            case 3:
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (o15.r(5000L, this) == f37Var4) {
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
                    nk8 nk8Var2 = nk8.b;
                    eyu eyuVarV2 = p85.V(hq8.class);
                    ebz ebzVar2 = nk8Var2.a;
                    ebzVar2.getClass();
                    hq8 hq8Var = (hq8) ebzVar2.k(eyuVarV2);
                    this.k = 1;
                    if (hq8Var.c(this) == f37Var5) {
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
                if (i7 == 0) {
                    l45.R(obj);
                    vdt vdtVar2 = ca3.a;
                    this.k = 1;
                    Object objC = ca3.a().c(this);
                    if (objC != f37Var6) {
                        objC = Unit.a;
                    }
                    if (objC == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
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
                z2m z2mVar = z2m.a;
                c22 c22VarO = j35.O((yam) z2m.c.getValue());
                this.k = 1;
                Object objW = b74.W(c22VarO, this);
                return objW == f37Var7 ? f37Var7 : objW;
            case 7:
                f37 f37Var8 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    bx0 bx0Var = new bx0(i, 6, continuation);
                    this.k = 1;
                    if (l45.Y(20000L, bx0Var, this) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                bss bssVar = z2m.d;
                Boolean bool = Boolean.FALSE;
                bssVar.getClass();
                bssVar.l(null, bool);
                return Unit.a;
            case 8:
                int i10 = this.k;
                f37 f37Var9 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(i10 > 0);
            case 9:
                Object obj2 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objY = di0.Y(u27.b, new lm0(i, 19, continuation), this);
                    if (objY != obj2) {
                        objY = Unit.a;
                    }
                    if (objY == obj2) {
                        return obj2;
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
                int i12 = this.k;
                f37 f37Var10 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(i12 >= 0);
            case 11:
                int i13 = this.k;
                f37 f37Var11 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(i13 == 0);
            case 12:
                f37 f37Var12 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    nk8 nk8Var3 = nk8.b;
                    eyu eyuVarV3 = p85.V(ffv.class);
                    ebz ebzVar3 = nk8Var3.a;
                    ebzVar3.getClass();
                    ffv ffvVar2 = (ffv) ebzVar3.k(eyuVarV3);
                    this.k = 1;
                    obj = ffvVar2.k(this);
                    if (obj == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                zjd zjdVar = (zjd) obj;
                if (zjdVar != null) {
                    return zjdVar.e;
                }
                return null;
            case 13:
                f37 f37Var13 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (qae.h0(this) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 14:
                int i16 = this.k;
                f37 f37Var14 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(i16 > 0);
            case 15:
                int i17 = this.k;
                f37 f37Var15 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(i17 > 0);
            case 16:
                int i18 = this.k;
                f37 f37Var16 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(i18 > 0);
            case 17:
                f37 f37Var17 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    xdb xdbVar = ydb.b;
                    long jA0 = ow4.a0(4, deb.SECONDS);
                    this.k = 1;
                    if (o15.s(jA0, this) == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 18:
                f37 f37Var18 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (o15.r(100L, this) == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 19:
                f37 f37Var19 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    int i22 = FetchExperimentsService.i;
                    b bVar = b.PRODUCTION;
                    this.k = 1;
                    Object objA = com.yandex.passport.internal.di.a.a().getExperimentsFetcher().a(bVar, this);
                    if (objA != f37Var19) {
                        objA = Unit.a;
                    }
                    if (objA == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 20:
                f37 f37Var20 = f37.a;
                int i23 = this.k;
                if (i23 == 0) {
                    l45.R(obj);
                    e checkVpnStatusUseCase = com.yandex.passport.internal.di.a.a().getCheckVpnStatusUseCase();
                    this.k = 1;
                    if (checkVpnStatusUseCase.c(this) == f37Var20) {
                        return f37Var20;
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var21 = f37.a;
                int i24 = this.k;
                if (i24 != 0) {
                    if (i24 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                e36 e36Var = d.a;
                this.k = 1;
                Object objU = e36Var.u(this);
                return objU == f37Var21 ? f37Var21 : objU;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bx0(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bx0(int i) {
        super(2, null);
        this.j = i;
    }
}
