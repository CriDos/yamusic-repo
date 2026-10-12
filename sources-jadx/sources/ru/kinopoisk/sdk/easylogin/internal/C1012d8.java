package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.d8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.samsung.SamsungCastDeviceManager$discoveryFlow$3", f = "SamsungCastDeviceManager.kt", l = {}, m = "invokeSuspend")
public final class C1012d8 extends d9t implements Function2<List<? extends N8>, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ C0984b8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1012d8(C0984b8 c0984b8, Continuation<? super C1012d8> continuation) {
        super(2, continuation);
        this.b = c0984b8;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        C1012d8 c1012d8 = new C1012d8(this.b, continuation);
        c1012d8.a = obj;
        return c1012d8;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C1012d8 c1012d8 = new C1012d8(this.b, (Continuation) obj2);
        c1012d8.a = (List) obj;
        return c1012d8.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        List list = (List) this.a;
        this.b.d.clear();
        this.b.d.addAll(list);
        return Unit.a;
    }
}
