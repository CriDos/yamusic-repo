package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import defpackage.o15;
import defpackage.ukd;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.pairing.nsd.NsdServiceResolver$resolve$4", f = "NsdServiceResolver.kt", l = {UibcKeyCode.TV_KEYCODE_4}, m = "invokeSuspend")
public final class Y6 extends d9t implements ukd {
    public int a;
    public int b;
    public /* synthetic */ Throwable c;
    public /* synthetic */ long d;
    public final /* synthetic */ V6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y6(V6 v6, Continuation<? super Y6> continuation) {
        super(4, continuation);
        this.e = v6;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        long jLongValue = ((Number) obj3).longValue();
        Y6 y6 = new Y6(this.e, (Continuation) obj4);
        y6.c = (Throwable) obj2;
        y6.d = jLongValue;
        return y6.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i;
        f37 f37Var = f37.a;
        int i2 = this.b;
        if (i2 == 0) {
            l45.R(obj);
            Throwable th = this.c;
            long j = this.d;
            int i3 = j < this.e.b.d ? 1 : 0;
            Timber.INSTANCE.tag("NsdServiceResolver").d(th, "retryWhen attempt:%s", new Long(j));
            if (i3 != 0) {
                long j2 = this.e.b.e;
                this.a = i3;
                this.b = 1;
                if (o15.r(j2, this) == f37Var) {
                    return f37Var;
                }
            }
            i = i3;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.a;
            l45.R(obj);
        }
        return Boolean.valueOf(i != 0);
    }
}
