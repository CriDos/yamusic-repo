package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.lg.internal.LgCastDeviceManager$discoveryFlow$7", f = "LgCastDeviceManager.kt", l = {}, m = "invokeSuspend")
public final class C5 extends d9t implements Function2<List<? extends InterfaceC1308z0.a>, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ C1274w5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5(C1274w5 c1274w5, Continuation<? super C5> continuation) {
        super(2, continuation);
        this.b = c1274w5;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        C5 c5 = new C5(this.b, continuation);
        c5.a = obj;
        return c5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C5 c5 = new C5(this.b, (Continuation) obj2);
        c5.a = (List) obj;
        return c5.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        List list = (List) this.a;
        this.b.b.a("LgCastDeviceManager", "new discover results", "results = " + list);
        return Unit.a;
    }
}
