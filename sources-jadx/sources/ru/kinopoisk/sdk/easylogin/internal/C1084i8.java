package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import defpackage.skd;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.i8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.samsung.SamsungCastDeviceManager$discoveryFlow$8", f = "SamsungCastDeviceManager.kt", l = {}, m = "invokeSuspend")
public final class C1084i8 extends d9t implements skd {
    public final /* synthetic */ C0984b8 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1084i8(C0984b8 c0984b8, Continuation<? super C1084i8> continuation) {
        super(3, continuation);
        this.a = c0984b8;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        return new C1084i8(this.a, (Continuation) obj3).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        F0 f0 = this.a.b;
        f0.getClass();
        f0.a(C1124l6.a.c.b, "SamsungCastDeviceManager", "discovery stopped", (Throwable) null, new Object[0]);
        return Unit.a;
    }
}
