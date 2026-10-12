package defpackage;

import android.content.res.Resources;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class ql7 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ sl7 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ql7(sl7 sl7Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = sl7Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        sl7 sl7Var = this.l;
        switch (i) {
            case 0:
                return new ql7(sl7Var, continuation, 0);
            case 1:
                return new ql7(sl7Var, continuation, 1);
            case 2:
                return new ql7(sl7Var, continuation, 2);
            case 3:
                return new ql7(sl7Var, continuation, 3);
            case 4:
                return new ql7(sl7Var, continuation, 4);
            case 5:
                return new ql7(sl7Var, continuation, 5);
            case 6:
                return new ql7(sl7Var, continuation, 6);
            case 7:
                return new ql7(sl7Var, continuation, 7);
            case 8:
                return new ql7(sl7Var, continuation, 8);
            case 9:
                return new ql7(sl7Var, continuation, 9);
            case 10:
                return new ql7(sl7Var, continuation, 10);
            case 11:
                return new ql7(sl7Var, continuation, 11);
            case 12:
                return new ql7(sl7Var, continuation, 12);
            case 13:
                return new ql7(sl7Var, continuation, 13);
            case 14:
                return new ql7(sl7Var, continuation, 14);
            case 15:
                return new ql7(sl7Var, continuation, 15);
            default:
                return new ql7(sl7Var, continuation, 16);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                return ((ql7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 1:
                ((ql7) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 2:
                return ((ql7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 3:
                ((ql7) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 4:
                return ((ql7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 5:
                ((ql7) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 6:
                return ((ql7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 7:
                ((ql7) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 8:
                return ((ql7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 9:
                ((ql7) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 10:
                return ((ql7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 11:
                return ((ql7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 12:
                return ((ql7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 13:
                return ((ql7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 14:
                return ((ql7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 15:
                ((ql7) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            default:
                return ((ql7) create(e37Var, continuation)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        int i2 = 3;
        int i3 = 5;
        int i4 = 7;
        sl7 sl7Var = this.l;
        int i5 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    d2y d2yVar = d2y.a;
                    sl7Var.requireContext().getClass();
                    Resources.Theme theme = sl7Var.requireContext().getTheme();
                    theme.getClass();
                    d3v.k(theme, R.attr.paymentsdk_is_light_theme, true);
                    unq unqVar = sl7Var.h;
                    if (unqVar == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    ajl ajlVar = unqVar.b.d().a;
                    unq unqVar2 = sl7Var.h;
                    if (unqVar2 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    if (!unqVar2.X()) {
                        t3w.z(wsc.YANDEX_BANK_PROMOTION_FLAG);
                    }
                    unq unqVar3 = sl7Var.h;
                    if (unqVar3 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    if (!unqVar3.X()) {
                        t3w.z(wsc.IS_PAYMENT_START_AFTER_TOP_UP_FLAG);
                    }
                    this.k = 1;
                    d2y.c();
                    if (Unit.a == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                sl7Var.w().C();
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i7 = this.k;
                if (i7 != 0) {
                    if (i7 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                zrs zrsVarP = sl7Var.w().p();
                rl7 rl7Var = new rl7(sl7Var, 0);
                this.k = 1;
                ((bss) zrsVarP).collect(rl7Var, this);
                return f37Var2;
            case 2:
                f37 f37Var3 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    zpg zpgVar = zpg.d;
                    ql7 ql7Var = new ql7(sl7Var, continuation, i5);
                    this.k = 1;
                    if (o15.X(sl7Var, zpgVar, ql7Var, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                int i9 = this.k;
                if (i9 != 0) {
                    if (i9 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                ldr ldrVarY = sl7Var.w().y();
                rl7 rl7Var2 = new rl7(sl7Var, 1);
                this.k = 1;
                odr odrVar = (odr) ldrVarY;
                odrVar.getClass();
                odr.l(odrVar, rl7Var2, this);
                return f37Var4;
            case 4:
                f37 f37Var5 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    zpg zpgVar2 = zpg.d;
                    ql7 ql7Var2 = new ql7(sl7Var, continuation, i2);
                    this.k = 1;
                    if (o15.X(sl7Var, zpgVar2, ql7Var2, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                int i11 = this.k;
                if (i11 != 0) {
                    if (i11 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVarQ = sl7Var.w().q();
                rl7 rl7Var3 = new rl7(sl7Var, 2);
                this.k = 1;
                odrVarQ.collect(rl7Var3, this);
                return f37Var6;
            case 6:
                f37 f37Var7 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    zpg zpgVar3 = zpg.d;
                    ql7 ql7Var3 = new ql7(sl7Var, continuation, i3);
                    this.k = 1;
                    if (o15.X(sl7Var, zpgVar3, ql7Var3, this) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                int i13 = this.k;
                if (i13 != 0) {
                    if (i13 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                zrs zrsVarV = sl7Var.w().v();
                rl7 rl7Var4 = new rl7(sl7Var, 3);
                this.k = 1;
                ((bss) zrsVarV).collect(rl7Var4, this);
                return f37Var8;
            case 8:
                f37 f37Var9 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    zpg zpgVar4 = zpg.d;
                    ql7 ql7Var4 = new ql7(sl7Var, continuation, i4);
                    this.k = 1;
                    if (o15.X(sl7Var, zpgVar4, ql7Var4, this) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                int i15 = this.k;
                if (i15 != 0) {
                    if (i15 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVarF = sl7Var.w().f();
                rl7 rl7Var5 = new rl7(sl7Var, 4);
                this.k = 1;
                odrVarF.collect(rl7Var5, this);
                return f37Var10;
            case 10:
                f37 f37Var11 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    zpg zpgVar5 = zpg.d;
                    ql7 ql7Var5 = new ql7(sl7Var, continuation, 9);
                    this.k = 1;
                    if (o15.X(sl7Var, zpgVar5, ql7Var5, this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 11:
                f37 f37Var12 = f37.a;
                int i17 = this.k;
                if (i17 != 0) {
                    if (i17 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                sf sfVar = sl7Var.p;
                if (sfVar == null) {
                    Intrinsics.k("actionReceiver");
                    throw null;
                }
                odr odrVar2 = sfVar.a;
                rl7 rl7Var6 = new rl7(sl7Var, 5);
                this.k = 1;
                odrVar2.collect(rl7Var6, this);
                return f37Var12;
            case 12:
                f37 f37Var13 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    zpg zpgVar6 = zpg.d;
                    ql7 ql7Var6 = new ql7(sl7Var, continuation, 11);
                    this.k = 1;
                    if (o15.X(sl7Var, zpgVar6, ql7Var6, this) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 13:
                f37 f37Var14 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    yp4 yp4Var = new yp4(sl7Var.w().r(), false);
                    rl7 rl7Var7 = new rl7(sl7Var, 6);
                    this.k = 1;
                    if (yp4Var.collect(rl7Var7, this) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 14:
                f37 f37Var15 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    zpg zpgVar7 = zpg.d;
                    ql7 ql7Var7 = new ql7(sl7Var, continuation, 13);
                    this.k = 1;
                    if (o15.X(sl7Var, zpgVar7, ql7Var7, this) == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 15:
                f37 f37Var16 = f37.a;
                int i21 = this.k;
                if (i21 != 0) {
                    if (i21 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                ldr ldrVarJ = sl7Var.w().j();
                rl7 rl7Var8 = new rl7(sl7Var, 7);
                this.k = 1;
                odr odrVar3 = (odr) ldrVarJ;
                odrVar3.getClass();
                odr.l(odrVar3, rl7Var8, this);
                return f37Var16;
            default:
                f37 f37Var17 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    zpg zpgVar8 = zpg.d;
                    ql7 ql7Var8 = new ql7(sl7Var, continuation, 15);
                    this.k = 1;
                    if (o15.X(sl7Var, zpgVar8, ql7Var8, this) == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
