package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b6d;
import defpackage.b74;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import defpackage.skd;
import defpackage.wd2;
import defpackage.z5d;
import defpackage.zd2;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.CastConnectionStateProvider$getState$$inlined$flatMapLatest$1", f = "CastConnectionStateProvider.kt", l = {189}, m = "invokeSuspend")
public final class C1243u0 extends d9t implements skd {
    public int a;
    public /* synthetic */ b6d b;
    public /* synthetic */ Object c;
    public final /* synthetic */ C1201r0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1243u0(Continuation continuation, C1201r0 c1201r0) {
        super(3, continuation);
        this.d = c1201r0;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        C1243u0 c1243u0 = new C1243u0((Continuation) obj3, this.d);
        c1243u0.b = (b6d) obj;
        c1243u0.c = obj2;
        return c1243u0.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.a;
        if (i == 0) {
            l45.R(obj);
            b6d b6dVar = this.b;
            S s = (S) this.c;
            Timber.INSTANCE.tag("CastConnectionState").d("AuthTokenState: %s", s);
            z5d zd2Var = s instanceof S.a ? new zd2(b74.L0(this.d.b.a(), new C1282x0(null)), new C1256v0(null), 8) : new wd2(5, C1201r0.a.NotAvailable);
            this.a = 1;
            if (b74.T(b6dVar, zd2Var, this) == f37Var) {
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
