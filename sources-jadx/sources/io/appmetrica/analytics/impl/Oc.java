package io.appmetrica.analytics.impl;

import android.os.Handler;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class Oc implements Runnable {
    public final WeakReference a;
    public final WeakReference b;

    public Oc(Handler handler, AbstractC0769x3 abstractC0769x3) {
        this.a = new WeakReference(handler);
        this.b = new WeakReference(abstractC0769x3);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Handler handler = (Handler) this.a.get();
        AbstractC0769x3 abstractC0769x3 = (AbstractC0769x3) this.b.get();
        if (handler == null || abstractC0769x3 == null) {
            return;
        }
        boolean zF = abstractC0769x3.b.f();
        if (!zF) {
            PublicLogger publicLogger = abstractC0769x3.c;
            Set set = Ea.a;
            EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
            C4 c4 = new C4("", "", 3, 0, publicLogger);
            C0238el c0238el = abstractC0769x3.h;
            C0352ik c0352ik = abstractC0769x3.b;
            c0238el.getClass();
            c0238el.a(C0238el.a(c4, c0352ik), c0352ik, 1, (Map) null);
        }
        if (zF) {
            return;
        }
        Nc.a(handler, abstractC0769x3, this);
    }
}
