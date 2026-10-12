package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import defpackage.o15;
import defpackage.ukd;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.c8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.samsung.SamsungCastDeviceManager$discoveryFlow$2", f = "SamsungCastDeviceManager.kt", l = {65}, m = "invokeSuspend")
public final class C0998c8 extends d9t implements ukd {
    public int a;
    public /* synthetic */ Throwable b;
    public final /* synthetic */ C0984b8 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0998c8(C0984b8 c0984b8, Continuation<? super C0998c8> continuation) {
        super(4, continuation);
        this.c = c0984b8;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ((Number) obj3).longValue();
        C0998c8 c0998c8 = new C0998c8(this.c, (Continuation) obj4);
        c0998c8.b = (Throwable) obj2;
        return c0998c8.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.a;
        if (i == 0) {
            l45.R(obj);
            Throwable th = this.b;
            F0 f0 = this.c.b;
            f0.getClass();
            f0.a(C1124l6.a.C0036a.b, "SamsungCastDeviceManager", "error", th, new Object[0]);
            long j = this.c.c.a;
            this.a = 1;
            if (o15.s(j, this) == f37Var) {
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
