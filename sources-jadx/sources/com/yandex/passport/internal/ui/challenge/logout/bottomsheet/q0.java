package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import defpackage.b6d;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q0 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ b6d l;
    public final /* synthetic */ r0 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(b6d b6dVar, Continuation continuation, r0 r0Var, int i) {
        super(2, continuation);
        this.j = i;
        this.l = b6dVar;
        this.m = r0Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        r0 r0Var = this.m;
        b6d b6dVar = this.l;
        switch (i) {
            case 0:
                return new q0(b6dVar, continuation, r0Var, 0);
            case 1:
                return new q0(b6dVar, continuation, r0Var, 1);
            default:
                return new q0(b6dVar, continuation, r0Var, 2);
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
        }
        return ((q0) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        r0 r0Var = this.m;
        b6d b6dVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.properties.t tVar = r0Var.p;
                    if (tVar == null) {
                        Intrinsics.k("currentProperties");
                        throw null;
                    }
                    m0 m0Var = new m0(tVar, com.yandex.passport.internal.ui.challenge.logout.d.b);
                    this.k = 1;
                    if (b6dVar.emit(m0Var, this) == f37Var) {
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
                    com.yandex.passport.internal.properties.t tVar2 = r0Var.p;
                    if (tVar2 == null) {
                        Intrinsics.k("currentProperties");
                        throw null;
                    }
                    m0 m0Var2 = new m0(tVar2, com.yandex.passport.internal.ui.challenge.logout.d.c);
                    this.k = 1;
                    if (b6dVar.emit(m0Var2, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.properties.t tVar3 = r0Var.p;
                    if (tVar3 == null) {
                        Intrinsics.k("currentProperties");
                        throw null;
                    }
                    k0 k0Var = new k0(tVar3);
                    this.k = 1;
                    if (b6dVar.emit(k0Var, this) == f37Var3) {
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
        }
    }
}
