package com.yandex.passport.internal.ui.sloth.webcard;

import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.f8d;
import defpackage.l45;
import defpackage.odr;
import defpackage.piy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g1 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ l1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g1(l1 l1Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = l1Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        l1 l1Var = this.l;
        switch (i) {
            case 0:
                return new g1(l1Var, continuation, 0);
            case 1:
                return new g1(l1Var, continuation, 1);
            case 2:
                return new g1(l1Var, continuation, 2);
            case 3:
                return new g1(l1Var, continuation, 3);
            case 4:
                return new g1(l1Var, continuation, 4);
            default:
                return new g1(l1Var, continuation, 5);
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
        }
        return ((g1) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        int i2 = 2;
        l1 l1Var = this.l;
        int i3 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    com.yandex.passport.sloth.e1 e1Var = l1Var.r;
                    if (e1Var == null) {
                        Intrinsics.k("slothSession");
                        throw null;
                    }
                    CoroutineContext context = getContext();
                    this.k = 1;
                    if (e1Var.b(context, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i4 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    odr odrVar = l1Var.z;
                    com.yandex.passport.sloth.e1 e1Var2 = l1Var.r;
                    if (e1Var2 == null) {
                        Intrinsics.k("slothSession");
                        throw null;
                    }
                    com.yandex.passport.sloth.ui.s0 s0Var = new com.yandex.passport.sloth.ui.s0(e1Var2.j);
                    this.k = 1;
                    if (odrVar.emit(s0Var, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i6 = this.k;
                if (i6 != 0) {
                    if (i6 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                com.yandex.passport.sloth.e1 e1Var3 = l1Var.r;
                if (e1Var3 == null) {
                    Intrinsics.k("slothSession");
                    throw null;
                }
                odr odrVar2 = e1Var3.c.d;
                piy piyVar = new piy(i2, i3, continuation);
                odr odrVar3 = l1Var.t;
                this.k = 1;
                odrVar2.collect(new f8d(odrVar3, piyVar), this);
                return f37Var3;
            case 3:
                f37 f37Var4 = f37.a;
                int i7 = this.k;
                if (i7 != 0) {
                    if (i7 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                com.yandex.passport.sloth.e1 e1Var4 = l1Var.r;
                if (e1Var4 == null) {
                    Intrinsics.k("slothSession");
                    throw null;
                }
                odr odrVar4 = e1Var4.c.e;
                piy piyVar2 = new piy(i2, i2, continuation);
                odr odrVar5 = l1Var.v;
                this.k = 1;
                odrVar4.collect(new f8d(odrVar5, piyVar2), this);
                return f37Var4;
            case 4:
                f37 f37Var5 = f37.a;
                int i8 = this.k;
                if (i8 != 0) {
                    if (i8 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                com.yandex.passport.sloth.e1 e1Var5 = l1Var.r;
                if (e1Var5 == null) {
                    Intrinsics.k("slothSession");
                    throw null;
                }
                odr odrVarB = e1Var5.j.b();
                com.yandex.passport.common.ui.compose.b bVar = new com.yandex.passport.common.ui.compose.b(11, l1Var);
                this.k = 1;
                odrVarB.collect(bVar, this);
                return f37Var5;
            default:
                f37 f37Var6 = f37.a;
                int i9 = this.k;
                if (i9 != 0) {
                    if (i9 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar6 = l1Var.n.a;
                piy piyVar3 = new piy(i2, 3, continuation);
                odr odrVar7 = l1Var.x;
                this.k = 1;
                odrVar6.collect(new f8d(odrVar7, piyVar3), this);
                return f37Var6;
        }
    }
}
