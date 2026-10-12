package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b6d;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import defpackage.skd;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.CastConnectionStateProvider$getState$1$4", f = "CastConnectionStateProvider.kt", l = {80}, m = "invokeSuspend")
public final class C1256v0 extends d9t implements skd {
    public int a;
    public /* synthetic */ b6d b;
    public /* synthetic */ Throwable c;

    public C1256v0(Continuation<? super C1256v0> continuation) {
        super(3, continuation);
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        C1256v0 c1256v0 = new C1256v0((Continuation) obj3);
        c1256v0.b = (b6d) obj;
        c1256v0.c = (Throwable) obj2;
        return c1256v0.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.a;
        if (i == 0) {
            l45.R(obj);
            b6d b6dVar = this.b;
            Timber.INSTANCE.tag("CastConnectionState").w(this.c, "Failed to get network state", new Object[0]);
            C1201r0.a aVar = C1201r0.a.NotAvailable;
            this.b = null;
            this.a = 1;
            if (b6dVar.emit(aVar, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }
}
