package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.ICrashTransformer;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.b7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0138b7 implements Qb {
    public final InterfaceC0109a7 a;
    public final ICrashTransformer b;
    public final Ua c;

    public AbstractC0138b7(InterfaceC0109a7 interfaceC0109a7, ICrashTransformer iCrashTransformer, Ua ua) {
        this.a = interfaceC0109a7;
        this.b = iCrashTransformer;
        this.c = ua;
    }

    @Override // io.appmetrica.analytics.impl.Qb
    public final void a(Throwable th, @NonNull Z z) {
        if (this.a.a(th)) {
            ICrashTransformer iCrashTransformer = this.b;
            if (iCrashTransformer == null || th == null || (th = iCrashTransformer.process(th)) != null) {
                Vq vqA = Yq.a(th, z, null, (String) this.c.b.a(), (Boolean) this.c.c.a());
                Gd gd = (Gd) ((C0237ek) this).d;
                gd.a.a().a(gd.b).a(vqA);
            }
        }
    }

    public final InterfaceC0109a7 b() {
        return this.a;
    }

    public final ICrashTransformer a() {
        return this.b;
    }
}
