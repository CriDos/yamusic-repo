package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.p5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.kinopoisk.internal.KinopoiskCastDeviceManager$discoveryFlow$7", f = "KinopoiskCastDeviceManager.kt", l = {}, m = "invokeSuspend")
public final class C1179p5 extends d9t implements Function2<List<? extends InterfaceC1308z0.a>, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ C1109k5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1179p5(C1109k5 c1109k5, Continuation<? super C1179p5> continuation) {
        super(2, continuation);
        this.b = c1109k5;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        C1179p5 c1179p5 = new C1179p5(this.b, continuation);
        c1179p5.a = obj;
        return c1179p5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C1179p5 c1179p5 = new C1179p5(this.b, (Continuation) obj2);
        c1179p5.a = (List) obj;
        return c1179p5.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        List list = (List) this.a;
        this.b.b.a("KinopoiskCastDeviceManager", "new discover results", "results = " + list);
        return Unit.a;
    }
}
