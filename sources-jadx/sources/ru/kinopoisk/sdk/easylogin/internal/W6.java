package ru.kinopoisk.sdk.easylogin.internal;

import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import defpackage.b6d;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.dft;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.pairing.nsd.NsdServiceResolver$resolve$2", f = "NsdServiceResolver.kt", l = {dft.LTS_CHANNEL_FIELD_NUMBER, dft.LTS_CHANNEL_FIELD_NUMBER}, m = "invokeSuspend")
public final class W6 extends d9t implements Function2<b6d, Continuation<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Q6.b c;
    public final /* synthetic */ V6 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W6(Q6.b bVar, V6 v6, Continuation<? super W6> continuation) {
        super(2, continuation);
        this.c = bVar;
        this.d = v6;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        W6 w6 = new W6(this.c, this.d, continuation);
        w6.b = obj;
        return w6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((W6) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0055, code lost:
    
        if (r1.emit(r8, r7) == r0) goto L15;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        b6d b6dVar;
        f37 f37Var = f37.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                b6dVar = (b6d) this.b;
                l45.R(obj);
            } else {
                if (i != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        b6dVar = (b6d) this.b;
        Timber.INSTANCE.tag("NsdServiceResolver").d("start resolve: %s", this.c);
        NsdManager nsdManager = this.d.a;
        NsdServiceInfo nsdServiceInfo = this.c.a;
        this.b = b6dVar;
        this.a = 1;
        obj = C0969a7.a(nsdManager, nsdServiceInfo, this);
        if (obj != f37Var) {
        }
        return f37Var;
        this.b = null;
        this.a = 2;
    }
}
