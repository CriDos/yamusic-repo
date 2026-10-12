package com.yandex.plus.home;

import defpackage.akp;
import defpackage.d9t;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.m55;
import defpackage.vdt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class r extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ w l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(w wVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = wVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        w wVar = this.l;
        switch (i) {
            case 0:
                return new r(wVar, continuation, 0);
            case 1:
                return new r(wVar, continuation, 1);
            case 2:
                return new r(wVar, continuation, 2);
            case 3:
                return new r(wVar, continuation, 3);
            case 4:
                return new r(wVar, continuation, 4);
            case 5:
                return new r(wVar, continuation, 5);
            case 6:
                return new r(wVar, continuation, 6);
            case 7:
                return new r(wVar, continuation, 7);
            case 8:
                return new r(wVar, continuation, 8);
            case 9:
                return new r(wVar, continuation, 9);
            default:
                return new r(wVar, continuation, 10);
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
        }
        return ((r) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        w wVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    com.yandex.plus.home.graphql.plusstate.f fVarB = wVar.f.b();
                    this.k = 1;
                    if (fVarB.b() == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
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
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
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
                    com.yandex.plus.home.graphql.panel.g gVar = (com.yandex.plus.home.graphql.panel.g) ((vdt) wVar.f.i).getValue();
                    this.k = 1;
                    if (gVar.c() == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
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
                    com.yandex.plus.home.graphql.user.g gVar2 = (com.yandex.plus.home.graphql.user.g) ((vdt) wVar.f.j).getValue();
                    this.k = 1;
                    if (gVar2.a() == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i5 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
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
                    com.yandex.plus.experiments.impl.providers.h hVarA = wVar.f.a();
                    this.k = 1;
                    Object objJ0 = di0.R(hVarA.a, hVarA.b, null, new m55(hVarA, (Continuation) null, 11), 2).j0(this);
                    if (objJ0 != f37Var5) {
                        objJ0 = Unit.a;
                    }
                    if (objJ0 == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i6 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
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
                    com.yandex.plus.home.graphql.plusstate.f fVarB2 = wVar.f.b();
                    this.k = 1;
                    if (fVarB2.b() == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i7 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    com.yandex.plus.home.graphql.user.g gVar3 = (com.yandex.plus.home.graphql.user.g) ((vdt) wVar.f.j).getValue();
                    this.k = 1;
                    if (gVar3.a() == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i8 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
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
                    com.yandex.plus.home.graphql.panel.g gVar4 = (com.yandex.plus.home.graphql.panel.g) ((vdt) wVar.f.i).getValue();
                    this.k = 1;
                    if (gVar4.c() == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i9 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
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
                    com.yandex.plus.home.graphql.configuration.j jVar = (com.yandex.plus.home.graphql.configuration.j) ((vdt) wVar.f.u).getValue();
                    this.k = 1;
                    Object objJ1 = di0.R(jVar.e, jVar.f, null, new m55(jVar, (Continuation) null, 13), 2).j0(this);
                    if (objJ1 != f37Var9) {
                        objJ1 = Unit.a;
                    }
                    if (objJ1 == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i10 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
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
                    com.yandex.plus.experiments.impl.providers.h hVarA2 = wVar.f.a();
                    this.k = 1;
                    if (hVarA2.e(this) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i11 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    ((akp) obj).getClass();
                }
                return Unit.a;
            default:
                f37 f37Var11 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    com.yandex.plus.home.graphql.configuration.j jVar2 = (com.yandex.plus.home.graphql.configuration.j) ((vdt) wVar.f.u).getValue();
                    this.k = 1;
                    if (jVar2.b(this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i12 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    ((akp) obj).getClass();
                }
                return Unit.a;
        }
    }
}
