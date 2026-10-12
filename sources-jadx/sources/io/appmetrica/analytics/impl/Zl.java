package io.appmetrica.analytics.impl;

import android.app.Activity;
import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.model.ScreenInfo;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import java.lang.ref.WeakReference;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Zl implements InterfaceC0447m {
    public C0609rh a;
    public ScreenInfo b;
    public boolean c;
    public boolean d;
    public final Yl e = new Yl();
    public WeakReference f = new WeakReference(null);

    public final synchronized void a(@NotNull Activity activity) {
        this.f = new WeakReference(activity);
        if (!this.d) {
            this.b = a((Context) activity).p();
            this.c = a((Context) activity).t();
            this.d = true;
        }
        if (this.b == null) {
            c(activity);
        }
    }

    public final synchronized ScreenInfo b(@NotNull Context context) {
        try {
            if (!this.d) {
                this.b = a(context).p();
                this.c = a(context).t();
                this.d = true;
            }
            c((Context) this.f.get());
            if (this.b == null) {
                if (!AndroidUtils.isApiAchieved(30)) {
                    c(context);
                } else if (!this.c) {
                    c(context);
                    this.c = true;
                    a(context).v();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }

    public final void c(Context context) {
        if (context != null) {
            this.e.getClass();
            ScreenInfo screenInfoA = Yl.a(context);
            if (screenInfoA == null || screenInfoA.equals(this.b)) {
                return;
            }
            this.b = screenInfoA;
            a(context).a(this.b);
        }
    }

    public final C0609rh a(Context context) {
        if (this.a == null) {
            this.a = new C0609rh(R4.l().c(context).a(context));
        }
        C0609rh c0609rh = this.a;
        c0609rh.getClass();
        return c0609rh;
    }

    public final void a(@NotNull C0609rh c0609rh) {
        this.a = c0609rh;
    }
}
