package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class p20 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ x20 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p20(x20 x20Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = x20Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        x20 x20Var = this.l;
        switch (i) {
            case 0:
                return new p20(x20Var, continuation, 0);
            case 1:
                return new p20(x20Var, continuation, 1);
            case 2:
                return new p20(x20Var, continuation, 2);
            case 3:
                return new p20(x20Var, continuation, 3);
            case 4:
                return new p20(x20Var, continuation, 4);
            case 5:
                return new p20(x20Var, continuation, 5);
            case 6:
                return new p20(x20Var, continuation, 6);
            case 7:
                return new p20(x20Var, continuation, 7);
            default:
                return new p20(x20Var, continuation, 8);
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
        }
        return ((p20) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b9, code lost:
    
        if (defpackage.x20.a(r1, r8) == r5) goto L48;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        x20 x20Var = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (x20.a(x20Var, this) == f37Var) {
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
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    String str = x20Var.n;
                    this.k = 1;
                    if (x20.G(x20Var, str, this) == f37Var2) {
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
                if (i4 == 0) {
                    l45.R(obj);
                    String str2 = x20Var.n;
                    this.k = 1;
                    if (x20.J(x20Var, str2, this) == f37Var3) {
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
                    adr adrVar = x20Var.Z;
                    Unit unit = Unit.a;
                    this.k = 1;
                    if (adrVar.emit(unit, this) == f37Var4) {
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
                    adr adrVar2 = x20Var.y0;
                    Unit unit2 = Unit.a;
                    this.k = 1;
                    if (adrVar2.emit(unit2, this) == f37Var5) {
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
                bss bssVar = x20Var.Y;
                f37 f37Var6 = f37.a;
                int i7 = this.k;
                if (i7 != 0) {
                    if (i7 == 1) {
                        l45.R(obj);
                    } else {
                        if (i7 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    Boolean bool = Boolean.FALSE;
                    bssVar.getClass();
                    bssVar.l(null, bool);
                    return Unit.a;
                }
                l45.R(obj);
                x20Var.G0.clear();
                Boolean bool2 = Boolean.TRUE;
                bssVar.getClass();
                bssVar.l(null, bool2);
                edt edtVar = x20Var.r;
                this.k = 1;
                obj = edtVar.a(this);
                if (obj != f37Var6) {
                }
                return f37Var6;
                bdt bdtVar = (bdt) obj;
                if (Intrinsics.e(bdtVar, adt.a)) {
                    this.k = 2;
                    break;
                } else {
                    if (!Intrinsics.e(bdtVar, zct.a)) {
                        f9e.e();
                        return null;
                    }
                    x20Var.L();
                }
                Boolean bool3 = Boolean.FALSE;
                bssVar.getClass();
                bssVar.l(null, bool3);
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (x20.a(x20Var, this) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    adr adrVar3 = x20Var.Z;
                    Unit unit3 = Unit.a;
                    this.k = 1;
                    if (adrVar3.emit(unit3, this) == f37Var8) {
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
            default:
                f37 f37Var9 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    adr adrVar4 = x20Var.I0;
                    String strF = vm6.F();
                    this.k = 1;
                    if (adrVar4.emit(strF, this) == f37Var9) {
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
        }
    }
}
