package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import defpackage.o15;
import defpackage.ukd;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.y5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.lg.internal.LgCastDeviceManager$discoveryFlow$3", f = "LgCastDeviceManager.kt", l = {72}, m = "invokeSuspend")
public final class C1300y5 extends d9t implements ukd {
    public int a;
    public /* synthetic */ Throwable b;
    public final /* synthetic */ C1274w5 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1300y5(C1274w5 c1274w5, Continuation<? super C1300y5> continuation) {
        super(4, continuation);
        this.c = c1274w5;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ((Number) obj3).longValue();
        C1300y5 c1300y5 = new C1300y5(this.c, (Continuation) obj4);
        c1300y5.b = (Throwable) obj2;
        return c1300y5.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.a;
        if (i == 0) {
            l45.R(obj);
            Throwable th = this.b;
            this.c.b.a(C1124l6.a.C0036a.b, "LgCastDeviceManager", "error", th, new Object[0]);
            this.c.getClass();
            this.a = 1;
            if (o15.r(2000L, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Boolean.TRUE;
    }
}
