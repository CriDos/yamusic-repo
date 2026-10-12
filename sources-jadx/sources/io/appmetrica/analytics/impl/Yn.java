package io.appmetrica.analytics.impl;

import android.app.Activity;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityEvent;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleListener;
import io.appmetrica.analytics.impl.Id;
import io.appmetrica.analytics.impl.Yn;

/* JADX INFO: loaded from: classes.dex */
public final class Yn {
    public final C0534p a;
    public final C0223e6 b;
    public final ActivityLifecycleListener c;
    public final ActivityLifecycleListener d;
    public final r e;
    public final C0476n f;
    public boolean g;

    public Yn(C0534p c0534p, C0476n c0476n, C0223e6 c0223e6, r rVar) {
        this.g = false;
        this.a = c0534p;
        this.f = c0476n;
        this.b = c0223e6;
        this.e = rVar;
        final int i = 0;
        this.c = new ActivityLifecycleListener(this) { // from class: c6y
            public final /* synthetic */ Yn b;

            {
                this.b = this;
            }

            @Override // io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleListener
            public final void onEvent(Activity activity, ActivityEvent activityEvent) {
                int i2 = i;
                Yn yn = this.b;
                switch (i2) {
                    case 0:
                        yn.a(activity, activityEvent);
                        break;
                    default:
                        yn.b(activity, activityEvent);
                        break;
                }
            }
        };
        final int i2 = 1;
        this.d = new ActivityLifecycleListener(this) { // from class: c6y
            public final /* synthetic */ Yn b;

            {
                this.b = this;
            }

            @Override // io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleListener
            public final void onEvent(Activity activity, ActivityEvent activityEvent) {
                int i3 = i2;
                Yn yn = this.b;
                switch (i3) {
                    case 0:
                        yn.a(activity, activityEvent);
                        break;
                    default:
                        yn.b(activity, activityEvent);
                        break;
                }
            }
        };
    }

    public final synchronized EnumC0505o a() {
        try {
            if (!this.g) {
                this.a.registerListener(this.c, ActivityEvent.RESUMED);
                this.a.registerListener(this.d, ActivityEvent.PAUSED);
                this.g = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.a.b;
    }

    public final void b(final Activity activity, ActivityEvent activityEvent) {
        synchronized (this) {
            C0223e6 c0223e6 = this.b;
            InterfaceC0782xg interfaceC0782xg = new InterfaceC0782xg() { // from class: b6y
                @Override // io.appmetrica.analytics.impl.InterfaceC0782xg
                public final void consume(Object obj) {
                    this.a.b(activity, (Id) obj);
                }
            };
            c0223e6.getClass();
            R4.l().c.a().execute(new RunnableC0195d6(c0223e6, interfaceC0782xg));
        }
    }

    public Yn(C0534p c0534p, C0476n c0476n) {
        this(c0534p, c0476n, new C0223e6(), new r());
    }

    public final void b(Activity activity, Id id) {
        if (this.g && this.e.a(activity, EnumC0563q.PAUSED)) {
            id.b(activity);
        }
    }

    public final void a(Activity activity, Id id) {
        if (this.g && this.e.a(activity, EnumC0563q.RESUMED)) {
            id.a(activity);
        }
    }

    public final void a(final Activity activity, ActivityEvent activityEvent) {
        synchronized (this) {
            C0223e6 c0223e6 = this.b;
            InterfaceC0782xg interfaceC0782xg = new InterfaceC0782xg() { // from class: d6y
                @Override // io.appmetrica.analytics.impl.InterfaceC0782xg
                public final void consume(Object obj) {
                    this.a.a(activity, (Id) obj);
                }
            };
            c0223e6.getClass();
            R4.l().c.a().execute(new RunnableC0195d6(c0223e6, interfaceC0782xg));
        }
    }
}
