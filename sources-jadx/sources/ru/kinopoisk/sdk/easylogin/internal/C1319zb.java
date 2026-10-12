package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.zb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.tvauth.discovery.presentation.TvSearchManager$googleDeviceIdToKinopoiskDeviceId$googleCastDeviceInfo$1", f = "TvSearchManager.kt", l = {}, m = "invokeSuspend")
public final class C1319zb extends d9t implements Function2<e37, Continuation<? super F4.b>, Object> {
    public final /* synthetic */ Gb a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1319zb(Gb gb, String str, Continuation<? super C1319zb> continuation) {
        super(2, continuation);
        this.a = gb;
        this.b = str;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new C1319zb(this.a, this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C1319zb(this.a, this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        return this.a.c.a(this.b);
    }
}
