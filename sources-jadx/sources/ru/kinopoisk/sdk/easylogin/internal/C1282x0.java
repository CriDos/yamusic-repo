package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b6d;
import defpackage.b74;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.fwh;
import defpackage.i88;
import defpackage.iyn;
import defpackage.l45;
import defpackage.p54;
import defpackage.skd;
import defpackage.wd2;
import defpackage.xt8;
import defpackage.z5d;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.CastConnectionStateProvider$getState$lambda$2$$inlined$flatMapLatest$1", f = "CastConnectionStateProvider.kt", l = {189}, m = "invokeSuspend")
public final class C1282x0 extends d9t implements skd {
    public int a;
    public /* synthetic */ b6d b;
    public /* synthetic */ Object c;

    public C1282x0(Continuation continuation) {
        super(3, continuation);
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        C1282x0 c1282x0 = new C1282x0((Continuation) obj3);
        c1282x0.b = (b6d) obj;
        c1282x0.c = obj2;
        return c1282x0.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        z5d wd2Var;
        f37 f37Var = f37.a;
        int i = this.a;
        if (i == 0) {
            l45.R(obj);
            b6d b6dVar = this.b;
            M6 m6 = (M6) this.c;
            Timber.INSTANCE.tag("CastConnectionState").d("NetworkState: %s", m6);
            m6.getClass();
            if ((m6 instanceof M6.a) && ((M6.a) m6).a.contains(N6.Wifi)) {
                C1201r0.b bVar = C1201r0.c;
                iyn iynVar = iyn.i;
                bVar.getClass();
                p54 p54VarY = b74.y(new C1215s0(iynVar, null));
                i88 i88Var = xt8.a;
                wd2Var = new C1229t0(b74.a0(p54VarY, fwh.a.g));
            } else {
                wd2Var = new wd2(5, C1201r0.a.NotAvailable);
            }
            this.a = 1;
            if (b74.T(b6dVar, wd2Var, this) == f37Var) {
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
