package com.yandex.passport.internal.ui.sloth.plusdevices;

import com.yandex.passport.sloth.ui.s0;
import com.yandex.passport.sloth.ui.z0;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.j35;
import defpackage.l45;
import defpackage.odr;
import defpackage.yds;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ ManagingPlusDevicesSlothActivity l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(ManagingPlusDevicesSlothActivity managingPlusDevicesSlothActivity, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = managingPlusDevicesSlothActivity;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        ManagingPlusDevicesSlothActivity managingPlusDevicesSlothActivity = this.l;
        switch (i) {
            case 0:
                return new o(managingPlusDevicesSlothActivity, continuation, 0);
            case 1:
                return new o(managingPlusDevicesSlothActivity, continuation, 1);
            default:
                return new o(managingPlusDevicesSlothActivity, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                return ((o) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 1:
                return ((o) create(e37Var, continuation)).invokeSuspend(Unit.a);
            default:
                ((o) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        ManagingPlusDevicesSlothActivity managingPlusDevicesSlothActivity = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    t tVar = (t) managingPlusDevicesSlothActivity.e.getValue();
                    com.yandex.passport.internal.ui.sloth.s sVar = managingPlusDevicesSlothActivity.b;
                    if (sVar == null) {
                        Intrinsics.k("component");
                        throw null;
                    }
                    com.yandex.passport.sloth.data.m params = sVar.getParams();
                    this.k = 1;
                    obj = tVar.a(params, this);
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
                com.yandex.passport.internal.ui.sloth.s sVar2 = managingPlusDevicesSlothActivity.b;
                if (sVar2 != null) {
                    ((com.yandex.passport.sloth.ui.a0) sVar2.getUi().b.d.getValue()).e(new s0(z0Var));
                    return Unit.a;
                }
                Intrinsics.k("component");
                throw null;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    int i4 = ManagingPlusDevicesSlothActivity.g;
                    if (j35.E(new com.yandex.passport.internal.ui.challenge.vpn.c(managingPlusDevicesSlothActivity, continuation, 8), this) == f37Var2) {
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
                int i5 = this.k;
                if (i5 != 0) {
                    if (i5 == 1) {
                        throw yds.f(obj);
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar = ((t) managingPlusDevicesSlothActivity.e.getValue()).k;
                com.yandex.passport.common.ui.compose.b bVar = new com.yandex.passport.common.ui.compose.b(10, managingPlusDevicesSlothActivity);
                this.k = 1;
                odrVar.getClass();
                odr.l(odrVar, bVar, this);
                return f37Var3;
        }
    }
}
