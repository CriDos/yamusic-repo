package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0274g {
    public final P5 a;
    public final Rn b;
    public final Wn c;
    public final Qn d;
    public final InterfaceC0229ec e;
    public final SystemTimeProvider f;

    public AbstractC0274g(@NonNull P5 p5, @NonNull Rn rn, @NonNull Wn wn, @NonNull Qn qn, @NonNull InterfaceC0229ec interfaceC0229ec, @NonNull SystemTimeProvider systemTimeProvider) {
        this.a = p5;
        this.b = rn;
        this.c = wn;
        this.d = qn;
        this.e = interfaceC0229ec;
        this.f = systemTimeProvider;
    }

    @NonNull
    public final En a(@NonNull Fn fn) {
        if (this.c.h()) {
            this.e.reportEvent("create session with non-empty storage");
        }
        P5 p5 = this.a;
        Wn wn = this.c;
        long jA = this.b.a();
        Wn wn2 = this.c;
        wn2.a(Wn.f, Long.valueOf(jA));
        wn2.a(Wn.d, Long.valueOf(fn.a));
        wn2.a(Wn.h, Long.valueOf(fn.a));
        wn2.a(Wn.g, 0L);
        wn2.a(Wn.i, Boolean.TRUE);
        wn2.b();
        this.a.e.a(jA, this.d.a, fn.b / 1000);
        return new En(p5, wn, a(), new SystemTimeProvider());
    }

    public final En b() {
        if (this.c.h()) {
            return new En(this.a, this.c, a(), this.f);
        }
        return null;
    }

    @NonNull
    public final /* bridge */ En a(@NonNull Object obj) {
        return a((Fn) obj);
    }

    public final Hn a() {
        Gn gn = new Gn(this.d);
        gn.g = this.c.i();
        gn.f = this.c.c.a(Wn.g);
        gn.d = this.c.c.a(Wn.h);
        gn.c = this.c.c.a(Wn.f);
        gn.h = this.c.c.a(Wn.d);
        gn.a = this.c.c.a(Wn.e);
        return new Hn(gn);
    }
}
