package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.akp;
import defpackage.lq4;
import defpackage.sjp;
import defpackage.ujp;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.net.ssl.SSLSocketFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ad, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0115ad implements InterfaceC0825z3 {
    public final Context a;
    public final AtomicBoolean b = new AtomicBoolean(true);

    public C0115ad(@NotNull Context context) {
        this.a = context;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0825z3, io.appmetrica.analytics.impl.InterfaceC0531op
    public final void a(@NotNull C0386jp c0386jp) {
        AtomicBoolean atomicBoolean = this.b;
        Boolean bool = c0386jp.o.f;
        if (bool == null) {
            bool = Boolean.TRUE;
        }
        atomicBoolean.set(bool.booleanValue());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.io.SslSocketFactoryProvider
    public final SSLSocketFactory getSslSocketFactory() {
        Object ujpVar;
        if (!this.b.get()) {
            return null;
        }
        try {
            sjp sjpVar = akp.b;
            Context context = this.a;
            context.getClass();
            ujpVar = lq4.A(lq4.B(context));
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        return (SSLSocketFactory) (ujpVar instanceof ujp ? null : ujpVar);
    }
}
