package com.yandex.passport.internal.ui.sloth;

import com.yandex.passport.sloth.ui.s0;
import com.yandex.passport.sloth.ui.z0;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.j35;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ StandaloneSlothActivity l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(StandaloneSlothActivity standaloneSlothActivity, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = standaloneSlothActivity;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        StandaloneSlothActivity standaloneSlothActivity = this.l;
        switch (i) {
            case 0:
                return new m(standaloneSlothActivity, continuation, 0);
            default:
                return new m(standaloneSlothActivity, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((m) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        StandaloneSlothActivity standaloneSlothActivity = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    int i3 = StandaloneSlothActivity.e;
                    j0 j0VarI = standaloneSlothActivity.i();
                    s sVar = standaloneSlothActivity.b;
                    if (sVar == null) {
                        Intrinsics.k("component");
                        throw null;
                    }
                    com.yandex.passport.sloth.data.m params = sVar.getParams();
                    this.k = 1;
                    obj = j0VarI.a(params, this);
                    if (obj == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                z0 z0Var = (z0) obj;
                s sVar2 = standaloneSlothActivity.b;
                if (sVar2 != null) {
                    ((com.yandex.passport.sloth.ui.a0) sVar2.getUi().b.d.getValue()).e(new s0(z0Var));
                    return Unit.a;
                }
                Intrinsics.k("component");
                throw null;
            default:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    int i5 = StandaloneSlothActivity.e;
                    if (j35.E(new q(standaloneSlothActivity, null), this) == f37Var2) {
                        return f37Var2;
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
