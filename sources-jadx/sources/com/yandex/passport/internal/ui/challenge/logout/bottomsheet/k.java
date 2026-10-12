package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import com.google.android.material.bottomsheet.BottomSheetBehavior;
import defpackage.bqg;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.o15;
import defpackage.odr;
import defpackage.yds;
import defpackage.zpg;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ LogoutBottomSheetActivity l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(LogoutBottomSheetActivity logoutBottomSheetActivity, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = logoutBottomSheetActivity;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        LogoutBottomSheetActivity logoutBottomSheetActivity = this.l;
        switch (i) {
            case 0:
                return new k(logoutBottomSheetActivity, continuation, 0);
            case 1:
                return new k(logoutBottomSheetActivity, continuation, 1);
            default:
                return new k(logoutBottomSheetActivity, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                ((k) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 1:
                return ((k) create(e37Var, continuation)).invokeSuspend(Unit.a);
            default:
                return ((k) create(e37Var, continuation)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        int i2 = 0;
        LogoutBottomSheetActivity logoutBottomSheetActivity = this.l;
        Continuation continuation = null;
        int i3 = 1;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        throw yds.f(obj);
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                int i5 = LogoutBottomSheetActivity.k;
                odr odrVar = logoutBottomSheetActivity.j().q;
                j jVar = new j(logoutBottomSheetActivity, i3);
                this.k = 1;
                odrVar.getClass();
                odr.l(odrVar, jVar, this);
                return f37Var;
            case 1:
                f37 f37Var2 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    bqg lifecycle = logoutBottomSheetActivity.getLifecycle();
                    zpg zpgVar = zpg.c;
                    k kVar = new k(logoutBottomSheetActivity, continuation, i2);
                    this.k = 1;
                    if (o15.W(lifecycle, zpgVar, kVar, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i6 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var3 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    long jA = com.yandex.passport.common.time.a.a(0, 0, 100);
                    this.k = 1;
                    if (o15.r(jA, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i7 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                int i8 = LogoutBottomSheetActivity.k;
                BottomSheetBehavior bottomSheetBehavior = ((com.yandex.passport.internal.ui.bouncer.roundabout.n) logoutBottomSheetActivity.d.getValue()).d;
                bottomSheetBehavior.Q(3);
                bottomSheetBehavior.z((h) logoutBottomSheetActivity.f.getValue());
                return Unit.a;
        }
    }
}
