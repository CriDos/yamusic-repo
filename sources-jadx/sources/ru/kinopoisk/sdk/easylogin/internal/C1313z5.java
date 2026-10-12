package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.device.ConnectableDevice;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.lg.internal.LgCastDeviceManager$discoveryFlow$4", f = "LgCastDeviceManager.kt", l = {}, m = "invokeSuspend")
public final class C1313z5 extends d9t implements Function2<List<? extends ConnectableDevice>, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ C1274w5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1313z5(C1274w5 c1274w5, Continuation<? super C1313z5> continuation) {
        super(2, continuation);
        this.b = c1274w5;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        C1313z5 c1313z5 = new C1313z5(this.b, continuation);
        c1313z5.a = obj;
        return c1313z5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C1313z5 c1313z5 = new C1313z5(this.b, (Continuation) obj2);
        c1313z5.a = (List) obj;
        return c1313z5.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        List list = (List) this.a;
        Timber.INSTANCE.d("LgCastDeviceManager", "update discovered items [it=%s]", list);
        this.b.e.clear();
        this.b.e.addAll(list);
        return Unit.a;
    }
}
