package io.appmetrica.analytics.locationinternal.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class h2 implements InterfaceC0896n0 {
    public final Comparator a;
    public final int b;
    public final SystemTimeProvider c = new SystemTimeProvider();
    public final long d;
    public Object e;
    public i2 f;
    public int g;
    public long h;

    public h2(@NonNull Comparator<Object> comparator, int i, long j, @NonNull String str) {
        this.a = comparator;
        this.b = i;
        this.d = j;
    }

    public final void a(Object obj) {
        Object obj2 = this.e;
        if (obj2 != obj) {
            if (this.a.compare(obj2, obj) != 0) {
                this.e = obj;
                c();
                this.f = i2.NEW;
                return;
            }
            this.e = obj;
        }
        int i = this.g + 1;
        this.g = i;
        this.g = i % this.b;
        if (this.c.elapsedRealtime() - this.h >= this.d) {
            c();
            this.f = i2.REFRESH;
        } else if (this.g != 0) {
            this.f = i2.NOT_CHANGED;
        } else {
            c();
            this.f = i2.REFRESH;
        }
    }

    public final Object b() {
        return this.e;
    }

    public final void c() {
        this.g = 0;
        this.h = this.c.elapsedRealtime();
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.InterfaceC0896n0
    @NonNull
    public final i2 a() {
        return this.f;
    }
}
