package com.yandex.passport.legacy.lx;

import com.yandex.passport.internal.methods.b6;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends b6 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ b6 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(b6 b6Var, b6 b6Var2, Object obj, int i) {
        super(b6Var2);
        this.d = i;
        this.f = b6Var;
        this.e = obj;
    }

    @Override // com.yandex.passport.internal.methods.b6
    public final Object c() throws Exception {
        int i = this.d;
        Object obj = this.e;
        b6 b6Var = this.f;
        switch (i) {
            case 0:
                Object objCall = ((k) b6Var).d.call();
                b();
                b6 b6Var2 = (b6) ((com.yandex.passport.internal.network.requester.d) obj).b(objCall);
                b();
                return b6Var2.c();
            case 1:
                Object objC = ((j) b6Var).c();
                b();
                ((com.yandex.passport.internal.network.requester.d) obj).mo3b(objC);
                b();
                return objC;
            default:
                Object objCall2 = ((k) b6Var).d.call();
                b();
                Object objB = ((com.yandex.metrica.push.core.notification.h) obj).b(objCall2);
                b();
                return objB;
        }
    }
}
