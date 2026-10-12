package com.yandex.plus.home.dailyquests.feature.internal.ui;

import defpackage.cag;
import defpackage.d9t;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.gw6;
import defpackage.l45;
import defpackage.lq4;
import defpackage.oos;
import defpackage.w27;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ cag l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(cag cagVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = cagVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        cag cagVar = this.l;
        switch (i) {
            case 0:
                return new c(cagVar, continuation, 0);
            case 1:
                return new c(cagVar, continuation, 1);
            case 2:
                return new c(cagVar, continuation, 2);
            default:
                return new c(cagVar, continuation, 3);
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
        return ((c) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
    
        if (r9.j0(r8) == r0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0094, code lost:
    
        if (defpackage.cag.b(r3, (com.yandex.plus.home.dailyquests.repository.api.dailyquests.l) r9, r8) == r0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f3, code lost:
    
        if (defpackage.cag.b(r3, (com.yandex.plus.home.dailyquests.repository.api.dailyquests.l) r9, r8) == r0) goto L65;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        int i2 = 3;
        cag cagVar = this.l;
        int i3 = 2;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    com.yandex.plus.home.dailyquests.feature.internal.domain.b bVar = (com.yandex.plus.home.dailyquests.feature.internal.domain.b) cagVar.d;
                    this.k = 1;
                    obj = bVar.b(false, this);
                    if (obj != f37Var) {
                    }
                    return f37Var;
                }
                if (i4 == 1) {
                    l45.R(obj);
                } else {
                    if (i4 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                this.k = 2;
                break;
            case 1:
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (di0.Y((w27) cagVar.l, new c(cagVar, continuation, i2), this) == f37Var2) {
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
                if (i6 == 0) {
                    l45.R(obj);
                    com.yandex.plus.home.dailyquests.feature.internal.domain.b bVar2 = (com.yandex.plus.home.dailyquests.feature.internal.domain.b) cagVar.d;
                    this.k = 1;
                    obj = bVar2.b(true, this);
                    if (obj != f37Var3) {
                    }
                    return f37Var3;
                }
                if (i6 == 1) {
                    l45.R(obj);
                } else {
                    if (i6 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                this.k = 2;
                break;
            default:
                f37 f37Var4 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    oos oosVar = (oos) cagVar.b;
                    if (oosVar != null) {
                        this.k = 1;
                        if (lq4.t(oosVar, this) != f37Var4) {
                        }
                    }
                    return f37Var4;
                }
                if (i7 != 1) {
                    if (i7 == 2) {
                        l45.R(obj);
                        oos oosVarR = di0.R((gw6) cagVar.n, null, null, new c(cagVar, continuation, i3), 3);
                        cagVar.o = oosVarR;
                        this.k = 3;
                    } else {
                        if (i7 != 3) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    l45.R(obj);
                }
                return Unit.a;
                oos oosVar2 = (oos) cagVar.o;
                if (oosVar2 != null) {
                    this.k = 2;
                    if (lq4.t(oosVar2, this) != f37Var4) {
                        oos oosVarR2 = di0.R((gw6) cagVar.n, null, null, new c(cagVar, continuation, i3), 3);
                        cagVar.o = oosVarR2;
                        this.k = 3;
                    }
                    break;
                } else {
                    oos oosVarR3 = di0.R((gw6) cagVar.n, null, null, new c(cagVar, continuation, i3), 3);
                    cagVar.o = oosVarR3;
                    this.k = 3;
                    break;
                }
                return f37Var4;
        }
    }
}
