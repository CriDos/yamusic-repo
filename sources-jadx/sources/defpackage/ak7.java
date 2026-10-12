package defpackage;

import android.content.res.Resources;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class ak7 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ bk7 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ak7(bk7 bk7Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = bk7Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        bk7 bk7Var = this.l;
        switch (i) {
            case 0:
                return new ak7(bk7Var, continuation, 0);
            case 1:
                return new ak7(bk7Var, continuation, 1);
            case 2:
                return new ak7(bk7Var, continuation, 2);
            case 3:
                return new ak7(bk7Var, continuation, 3);
            case 4:
                return new ak7(bk7Var, continuation, 4);
            case 5:
                return new ak7(bk7Var, continuation, 5);
            case 6:
                return new ak7(bk7Var, continuation, 6);
            case 7:
                return new ak7(bk7Var, continuation, 7);
            case 8:
                return new ak7(bk7Var, continuation, 8);
            case 9:
                return new ak7(bk7Var, continuation, 9);
            default:
                return new ak7(bk7Var, continuation, 10);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                ((ak7) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 1:
                return ((ak7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 2:
                ((ak7) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 3:
                return ((ak7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 4:
                ((ak7) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 5:
                return ((ak7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 6:
                ((ak7) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 7:
                return ((ak7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 8:
                return ((ak7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 9:
                return ((ak7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            default:
                return ((ak7) create(e37Var, continuation)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        int i2 = 0;
        int i3 = 2;
        int i4 = 4;
        bk7 bk7Var = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i5 = this.k;
                if (i5 != 0) {
                    if (i5 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                bss bssVar = bk7Var.w().u;
                zj7 zj7Var = new zj7(bk7Var, 0);
                this.k = 1;
                bssVar.collect(zj7Var, this);
                return f37Var;
            case 1:
                f37 f37Var2 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    zpg zpgVar = zpg.d;
                    ak7 ak7Var = new ak7(bk7Var, continuation, i2);
                    this.k = 1;
                    if (o15.X(bk7Var, zpgVar, ak7Var, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i7 = this.k;
                if (i7 != 0) {
                    if (i7 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar = bk7Var.w().w;
                zj7 zj7Var2 = new zj7(bk7Var, 1);
                this.k = 1;
                odrVar.getClass();
                odr.l(odrVar, zj7Var2, this);
                return f37Var3;
            case 3:
                f37 f37Var4 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    zpg zpgVar2 = zpg.d;
                    ak7 ak7Var2 = new ak7(bk7Var, continuation, i3);
                    this.k = 1;
                    if (o15.X(bk7Var, zpgVar2, ak7Var2, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                int i9 = this.k;
                if (i9 != 0) {
                    if (i9 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar2 = bk7Var.w().y;
                zj7 zj7Var3 = new zj7(bk7Var, 2);
                this.k = 1;
                odrVar2.getClass();
                odr.l(odrVar2, zj7Var3, this);
                return f37Var5;
            case 5:
                f37 f37Var6 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    zpg zpgVar3 = zpg.d;
                    ak7 ak7Var3 = new ak7(bk7Var, continuation, i4);
                    this.k = 1;
                    if (o15.X(bk7Var, zpgVar3, ak7Var3, this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                int i11 = this.k;
                if (i11 != 0) {
                    if (i11 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                bss bssVar2 = bk7Var.w().A;
                zj7 zj7Var4 = new zj7(bk7Var, 3);
                this.k = 1;
                bssVar2.collect(zj7Var4, this);
                return f37Var7;
            case 7:
                f37 f37Var8 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    zpg zpgVar4 = zpg.d;
                    ak7 ak7Var4 = new ak7(bk7Var, continuation, 6);
                    this.k = 1;
                    if (o15.X(bk7Var, zpgVar4, ak7Var4, this) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                int i13 = this.k;
                if (i13 != 0) {
                    if (i13 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                sf sfVar = bk7Var.p;
                if (sfVar == null) {
                    Intrinsics.k("actionReceiver");
                    throw null;
                }
                odr odrVar3 = sfVar.a;
                zj7 zj7Var5 = new zj7(bk7Var, 4);
                this.k = 1;
                odrVar3.collect(zj7Var5, this);
                return f37Var9;
            case 9:
                f37 f37Var10 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    zpg zpgVar5 = zpg.d;
                    ak7 ak7Var5 = new ak7(bk7Var, continuation, 8);
                    this.k = 1;
                    if (o15.X(bk7Var, zpgVar5, ak7Var5, this) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var11 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    d2y d2yVar = d2y.a;
                    bk7Var.requireContext().getClass();
                    Resources.Theme theme = bk7Var.requireContext().getTheme();
                    theme.getClass();
                    d3v.k(theme, R.attr.paymentsdk_is_light_theme, true);
                    rtn rtnVar = bk7Var.g;
                    if (rtnVar == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    ajl ajlVar = rtnVar.a.k().d().a;
                    rtn rtnVar2 = bk7Var.g;
                    if (rtnVar2 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    if (!rtnVar2.a.l()) {
                        t3w.z(wsc.YANDEX_BANK_PROMOTION_FLAG);
                    }
                    rtn rtnVar3 = bk7Var.g;
                    if (rtnVar3 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    if (!rtnVar3.a.l()) {
                        t3w.z(wsc.IS_PAYMENT_START_AFTER_TOP_UP_FLAG);
                    }
                    this.k = 1;
                    d2y.c();
                    if (Unit.a == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                ok7 ok7VarW = bk7Var.w();
                k45 k45VarB = yvk.B(ok7VarW);
                i88 i88Var = xt8.a;
                di0.R(k45VarB, e58.d, null, new p47(ok7VarW, null, 4), 2);
                return Unit.a;
        }
    }
}
