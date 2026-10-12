package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage;
import io.appmetrica.analytics.coreapi.internal.identifiers.PlatformIdentifiers;
import io.appmetrica.analytics.coreapi.internal.system.PermissionExtractor;
import io.appmetrica.analytics.coreutils.internal.ReferenceHolder;
import io.appmetrica.analytics.coreutils.internal.reflection.ReflectionUtils;
import io.appmetrica.analytics.coreutils.internal.services.UtilityServiceProvider;
import io.appmetrica.analytics.coreutils.internal.services.WaitForActivationDelayBarrier;
import io.appmetrica.analytics.coreutils.internal.system.SystemPropertiesHelper;
import io.appmetrica.analytics.locationapi.internal.LocationClient;
import java.io.File;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.wb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0748wb {
    public static volatile C0748wb I;
    public volatile Ua C;
    public C0845zn H;
    public final Context a;
    public volatile Oi b;
    public volatile C0773x7 c;
    public volatile G3 e;
    public volatile C0412km f;
    public volatile Y g;
    public volatile M2 h;
    public volatile PlatformIdentifiers i;
    public volatile Ph j;
    public volatile C0510o4 k;
    public volatile C0725vh l;
    public volatile Kr m;
    public volatile C0182cm n;
    public volatile C0259fd o;
    public InterfaceC0825z3 p;
    public volatile C0789xn r;
    public volatile InterfaceC0403kd w;
    public volatile C0676tq x;
    public volatile C0761wo y;
    public volatile C0146bf z;
    public final C0719vb q = new C0719vb();
    public final C0780xe s = new C0780xe();
    public final Ae t = new Ae();
    public final C0444lp u = new C0444lp();
    public final C0183cn v = new C0183cn();
    public final C0377jg A = new C0377jg();
    public final UtilityServiceProvider B = new UtilityServiceProvider();
    public final C0471mn D = new C0471mn();
    public final ReferenceHolder E = new ReferenceHolder();
    public final C0760wn F = new C0760wn();
    public final C0389k G = new C0389k();
    public final C0384jn d = new C0384jn();

    public C0748wb(Context context) {
        this.a = context;
    }

    public static void a(Context context) {
        if (I == null) {
            synchronized (C0748wb.class) {
                try {
                    if (I == null) {
                        I = new C0748wb(context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static C0748wb k() {
        return I;
    }

    public final C0444lp A() {
        return this.u;
    }

    public final C0845zn B() {
        C0845zn c0845zn;
        File file;
        C0845zn c0845zn2 = this.H;
        if (c0845zn2 != null) {
            return c0845zn2;
        }
        synchronized (this) {
            c0845zn = this.H;
            if (c0845zn == null) {
                Context context = this.a;
                String systemProperty = SystemPropertiesHelper.readSystemProperty("ro.yndx.metrica.db.dir");
                String systemProperty2 = SystemPropertiesHelper.readSystemProperty("debug.yndx.iaa.db.dir");
                if (StringsKt.Y(systemProperty)) {
                    systemProperty = systemProperty2;
                }
                if (!StringsKt.Y(systemProperty)) {
                    file = new File(systemProperty, context.getPackageName());
                    try {
                        file.mkdirs();
                    } catch (Exception unused) {
                        file = null;
                    }
                    c0845zn = new C0845zn(file);
                    this.H = c0845zn;
                }
                file = null;
                c0845zn = new C0845zn(file);
                this.H = c0845zn;
            }
        }
        return c0845zn;
    }

    public final C0676tq C() {
        C0676tq c0676tq;
        C0676tq c0676tq2 = this.x;
        if (c0676tq2 != null) {
            return c0676tq2;
        }
        synchronized (this) {
            try {
                c0676tq = this.x;
                if (c0676tq == null) {
                    c0676tq = new C0676tq(this.a);
                    this.x = c0676tq;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0676tq;
    }

    public final synchronized Kr D() {
        try {
            if (this.m == null) {
                this.m = new Kr(this.a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.m;
    }

    public final void E() {
        if (this.j == null) {
            synchronized (this) {
                try {
                    if (this.j == null) {
                        Up upA = Tp.a(C0839zh.class);
                        Context context = this.a;
                        Vp vp = (Vp) upA;
                        ProtobufStateStorage<Object> protobufStateStorageA = vp.a(context, vp.a(context));
                        C0839zh c0839zh = (C0839zh) protobufStateStorageA.read();
                        this.j = new Ph(this.a, protobufStateStorageA, new Gh(), new C0783xh(c0839zh), new Oh(), new Fh(this.a), new Kh(k().y()), new Ah(), c0839zh, "[PreloadInfoStorage]");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final C0389k b() {
        return this.G;
    }

    public final Y c() {
        Y y;
        Y y2 = this.g;
        if (y2 != null) {
            return y2;
        }
        synchronized (this) {
            try {
                y = this.g;
                if (y == null) {
                    y = new Y(this.a, this.d.b(), this.u.b());
                    this.u.a(y);
                    this.g = y;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return y;
    }

    public final M2 d() {
        M2 m2;
        M2 m3 = this.h;
        if (m3 != null) {
            return m3;
        }
        synchronized (this) {
            try {
                m2 = this.h;
                if (m2 == null) {
                    m2 = new M2(this.a, N2.a());
                    this.h = m2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m2;
    }

    public final T2 e() {
        return l().b;
    }

    public final C0510o4 f() {
        if (this.k == null) {
            synchronized (this) {
                try {
                    if (this.k == null) {
                        Up upA = Tp.a(C0308h4.class);
                        Context context = this.a;
                        Vp vp = (Vp) upA;
                        ProtobufStateStorage<Object> protobufStateStorageA = vp.a(context, vp.a(context));
                        this.k = new C0510o4(this.a, protobufStateStorageA, new C0539p4(), new C0164c4(), new C0625s4(), new Rl(this.a), new C0568q4(y()), new C0193d4(), (C0308h4) protobufStateStorageA.read(), "[ClidsInfoStorage]");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.k;
    }

    public final Context g() {
        return this.a;
    }

    public final C0773x7 h() {
        if (this.c == null) {
            synchronized (this) {
                try {
                    if (this.c == null) {
                        this.c = new C0773x7(new C0744w7(y()));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.c;
    }

    public final Ua i() {
        Ua ua;
        Ua ua2 = this.C;
        if (ua2 != null) {
            return ua2;
        }
        synchronized (this) {
            try {
                ua = this.C;
                if (ua == null) {
                    ua = new Ua(this.a);
                    this.C = ua;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ua;
    }

    public final PermissionExtractor j() {
        C0761wo c0761wo = this.y;
        if (c0761wo != null) {
            return c0761wo;
        }
        synchronized (this) {
            try {
                C0761wo c0761wo2 = this.y;
                if (c0761wo2 != null) {
                    return c0761wo2;
                }
                C0761wo c0761wo3 = new C0761wo(p().c.getAskForPermissionStrategy());
                this.y = c0761wo3;
                return c0761wo3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C0259fd l() {
        C0259fd c0259fd;
        C0259fd c0259fd2 = this.o;
        if (c0259fd2 != null) {
            return c0259fd2;
        }
        synchronized (this) {
            try {
                c0259fd = this.o;
                if (c0259fd == null) {
                    c0259fd = new C0259fd(new D3(this.a, this.d.b()), new T2());
                    this.o = c0259fd;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0259fd;
    }

    public final InterfaceC0403kd m() {
        InterfaceC0403kd c0461md;
        InterfaceC0403kd interfaceC0403kd = this.w;
        if (interfaceC0403kd != null) {
            return interfaceC0403kd;
        }
        synchronized (this) {
            try {
                c0461md = this.w;
                if (c0461md == null) {
                    Context context = this.a;
                    LocationClient locationClient = (LocationClient) ReflectionUtils.loadAndInstantiateClassWithDefaultConstructor("io.appmetrica.analytics.location.internal.LocationClientImpl", LocationClient.class);
                    c0461md = locationClient == null ? new C0461md() : new C0432ld(context, new C0634sd(), locationClient);
                    this.w = c0461md;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0461md;
    }

    public final InterfaceC0403kd n() {
        return m();
    }

    public final Ae o() {
        return this.t;
    }

    public final C0789xn p() {
        C0789xn c0789xn;
        C0789xn c0789xn2 = this.r;
        if (c0789xn2 != null) {
            return c0789xn2;
        }
        synchronized (this) {
            try {
                c0789xn = this.r;
                if (c0789xn == null) {
                    c0789xn = new C0789xn();
                    this.r = c0789xn;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0789xn;
    }

    public final C0146bf q() {
        C0146bf c0146bf;
        C0146bf c0146bf2 = this.z;
        if (c0146bf2 != null) {
            return c0146bf2;
        }
        synchronized (this) {
            try {
                c0146bf = this.z;
                if (c0146bf == null) {
                    c0146bf = new C0146bf(this.a, new xr());
                    this.z = c0146bf;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0146bf;
    }

    public final C0377jg r() {
        return this.A;
    }

    public final PlatformIdentifiers s() {
        PlatformIdentifiers platformIdentifiers;
        PlatformIdentifiers platformIdentifiers2 = this.i;
        if (platformIdentifiers2 != null) {
            return platformIdentifiers2;
        }
        synchronized (this) {
            try {
                platformIdentifiers = this.i;
                if (platformIdentifiers == null) {
                    platformIdentifiers = new PlatformIdentifiers(c(), d());
                    this.i = platformIdentifiers;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return platformIdentifiers;
    }

    public final Ph t() {
        E();
        return this.j;
    }

    public final Oi u() {
        if (this.b == null) {
            synchronized (this) {
                try {
                    if (this.b == null) {
                        this.b = new Oi(this.a, I.D().c);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.b;
    }

    public final C0182cm v() {
        C0182cm c0182cm;
        C0182cm c0182cm2 = this.n;
        if (c0182cm2 != null) {
            return c0182cm2;
        }
        synchronized (this) {
            try {
                c0182cm = this.n;
                if (c0182cm == null) {
                    c0182cm = new C0182cm(this.a);
                    this.n = c0182cm;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0182cm;
    }

    public final C0384jn w() {
        return this.d;
    }

    public final C0760wn x() {
        return this.F;
    }

    public final C0725vh y() {
        if (this.l == null) {
            synchronized (this) {
                try {
                    if (this.l == null) {
                        this.l = new C0725vh(B().d(this.a));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.l;
    }

    public final synchronized InterfaceC0825z3 z() {
        try {
            if (this.p == null) {
                Do r0 = new Do(this.a);
                this.p = r0;
                this.u.a(r0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.p;
    }

    public final WaitForActivationDelayBarrier a() {
        return this.B.getActivationBarrier();
    }
}
