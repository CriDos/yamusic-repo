package io.appmetrica.analytics.impl;

import android.os.Bundle;
import android.os.Handler;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.DeferredDeeplinkListener;
import io.appmetrica.analytics.DeferredDeeplinkParametersListener;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class Mi implements Ii {
    public final boolean a;
    public final C0238el b;
    public final C0609rh c;
    public final E8 d;
    public final Ui e;
    public final Handler f;

    public Mi(C0238el c0238el, C0609rh c0609rh, Handler handler, boolean z) {
        this(c0238el, c0609rh, handler, z, new E8(z), new Ui());
    }

    public final void a() {
        if (this.a) {
            return;
        }
        C0238el c0238el = this.b;
        Wi wi = new Wi(this.f, this);
        c0238el.getClass();
        Bundle bundle = new Bundle();
        bundle.putParcelable("io.appmetrica.analytics.impl.referrer.common.ReferrerResultReceiver", wi);
        PublicLogger anonymousInstance = PublicLogger.getAnonymousInstance();
        Set set = Ea.a;
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        C4 c4 = new C4("", "", 4098, 0, anonymousInstance);
        c4.m = bundle;
        C0742w5 c0742w5 = c0238el.a;
        c0238el.a(C0238el.a(c4, c0742w5), c0742w5, 1, (Map) null);
    }

    public Mi(C0238el c0238el, C0609rh c0609rh, @NonNull Handler handler) {
        this(c0238el, c0609rh, handler, c0609rh.s());
    }

    public Mi(C0238el c0238el, C0609rh c0609rh, Handler handler, boolean z, E8 e8, Ui ui) {
        this.b = c0238el;
        this.c = c0609rh;
        this.a = z;
        this.d = e8;
        this.e = ui;
        this.f = handler;
    }

    @Override // io.appmetrica.analytics.impl.Ii
    public final void a(Qi qi) {
        String str = qi == null ? null : qi.a;
        if (this.a) {
            return;
        }
        synchronized (this) {
            E8 e8 = this.d;
            this.e.getClass();
            e8.d = Ui.a(str);
            e8.a();
        }
    }

    public final synchronized void a(@NonNull DeferredDeeplinkParametersListener deferredDeeplinkParametersListener) {
        try {
            E8 e8 = this.d;
            e8.c = deferredDeeplinkParametersListener;
            if (e8.a) {
                e8.a(1);
            } else {
                e8.a();
            }
            this.c.u();
        } catch (Throwable th) {
            this.c.u();
            throw th;
        }
    }

    public final synchronized void a(@NonNull DeferredDeeplinkListener deferredDeeplinkListener) {
        try {
            E8 e8 = this.d;
            e8.b = deferredDeeplinkListener;
            if (e8.a) {
                e8.a(1);
            } else {
                e8.a();
            }
            this.c.u();
        } catch (Throwable th) {
            this.c.u();
            throw th;
        }
    }
}
