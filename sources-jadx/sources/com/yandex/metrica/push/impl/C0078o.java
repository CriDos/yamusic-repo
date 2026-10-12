package com.yandex.metrica.push.impl;

import android.content.Context;
import com.yandex.metrica.push.AutoTrackingConfiguration;
import com.yandex.metrica.push.LocationProvider;
import com.yandex.metrica.push.PassportUidProvider;
import com.yandex.metrica.push.core.tracking.PushMessageTracker;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0078o implements InterfaceC0081s {
    private final Object a = new Object();
    private volatile L b;
    private volatile N c;
    private volatile com.yandex.metrica.push.core.notification.b d;
    private volatile J e;
    private volatile PushMessageTracker f;
    private volatile AutoTrackingConfiguration g;
    private volatile C0079p h;
    private volatile C0080q i;
    private volatile com.yandex.metrica.push.core.notification.e j;
    private volatile com.yandex.metrica.push.core.tracking.g k;
    private volatile com.yandex.metrica.push.core.notification.c l;
    private volatile com.yandex.metrica.push.utils.d m;
    private volatile C0072k0 n;
    private volatile C0068i0 o;
    private PassportUidProvider p;
    private LocationProvider q;
    private final Context r;
    private final C0077n s;

    public C0078o(Context context, C0077n c0077n) {
        this.r = context;
        this.s = c0077n;
    }

    public AutoTrackingConfiguration a() {
        if (this.g == null) {
            synchronized (this.a) {
                try {
                    if (this.g == null) {
                        this.g = AutoTrackingConfiguration.newBuilder().build();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.g;
    }

    public LocationProvider b() {
        return this.q;
    }

    public com.yandex.metrica.push.utils.d c() {
        if (this.m == null) {
            synchronized (this.a) {
                try {
                    if (this.m == null) {
                        this.m = new com.yandex.metrica.push.utils.d();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.m;
    }

    public com.yandex.metrica.push.core.tracking.g d() {
        if (this.k == null) {
            synchronized (this.a) {
                try {
                    if (this.k == null) {
                        this.k = new com.yandex.metrica.push.core.tracking.g();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.k;
    }

    public com.yandex.metrica.push.core.notification.b e() {
        if (this.d == null) {
            synchronized (this.a) {
                try {
                    if (this.d == null) {
                        this.d = new com.yandex.metrica.push.core.notification.b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.d;
    }

    public J f() {
        if (this.e == null) {
            synchronized (this.a) {
                try {
                    if (this.e == null) {
                        this.e = new G();
                        ((G) this.e).b(new F());
                        ((G) this.e).d(new K());
                        ((G) this.e).a(new E());
                        ((G) this.e).c(new H());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.e;
    }

    public com.yandex.metrica.push.core.notification.c g() {
        if (this.l == null) {
            synchronized (this.a) {
                try {
                    if (this.l == null) {
                        this.l = new com.yandex.metrica.push.core.notification.c(this.r);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.l;
    }

    public com.yandex.metrica.push.core.notification.e h() {
        if (this.j == null) {
            synchronized (this.a) {
                try {
                    if (this.j == null) {
                        this.j = new com.yandex.metrica.push.core.notification.e(this.r);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.j;
    }

    public PassportUidProvider i() {
        return this.p;
    }

    public C0068i0 j() {
        if (this.o == null) {
            synchronized (this.a) {
                try {
                    if (this.o == null) {
                        this.o = new C0068i0(this.r, this.s);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.o;
    }

    public C0079p k() {
        if (this.h == null) {
            synchronized (this.a) {
                try {
                    if (this.h == null) {
                        this.h = new C0079p(this.r, ".STORAGE");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.h;
    }

    public C0072k0 l() {
        if (this.n == null) {
            synchronized (this.a) {
                try {
                    if (this.n == null) {
                        this.n = new C0072k0(this.r, this.s);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.n;
    }

    public C0080q m() {
        if (this.i == null) {
            C0079p c0079pK = k();
            synchronized (this.a) {
                try {
                    if (this.i == null) {
                        this.i = new C0080q(c0079pK);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.i;
    }

    public PushMessageTracker n() {
        if (this.f == null) {
            synchronized (this.a) {
                try {
                    if (this.f == null) {
                        this.f = new com.yandex.metrica.push.core.tracking.e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f;
    }

    public L o() {
        if (this.b == null) {
            synchronized (this.a) {
                try {
                    if (this.b == null) {
                        this.b = new L();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.b;
    }

    public N p() {
        if (this.c == null) {
            synchronized (this.a) {
                try {
                    if (this.c == null) {
                        this.c = new M();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.c;
    }

    public void a(AutoTrackingConfiguration autoTrackingConfiguration) {
        synchronized (this.a) {
            this.g = autoTrackingConfiguration;
        }
    }

    public void a(PassportUidProvider passportUidProvider) {
        this.p = passportUidProvider;
    }

    public void a(LocationProvider locationProvider) {
        this.q = locationProvider;
    }
}
