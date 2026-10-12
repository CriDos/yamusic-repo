package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import defpackage.skd;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.vb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.tvauth.discovery.presentation.TvDiscoveryViewModel$listenStateForAnalytics$3", f = "TvDiscoveryViewModel.kt", l = {}, m = "invokeSuspend")
public final class C1267vb extends d9t implements skd {
    public /* synthetic */ Throwable a;

    public C1267vb(Continuation<? super C1267vb> continuation) {
        super(3, continuation);
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        C1267vb c1267vb = new C1267vb((Continuation) obj3);
        c1267vb.a = (Throwable) obj2;
        return c1267vb.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        Timber.INSTANCE.e(this.a, "Failed to listen state for analytics", new Object[0]);
        return Unit.a;
    }
}
