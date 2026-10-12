package io.appmetrica.analytics.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;
import io.appmetrica.analytics.networktasks.internal.ConfigProvider;

/* JADX INFO: loaded from: classes6.dex */
public final class J8 implements Pb, ConfigProvider, Rb {
    public final Context a;
    public final H5 b;
    public final Q8 c;
    public final K8 d;
    public final CounterConfigurationReporterType e;

    public J8(@NonNull Context context, @NonNull H5 h5, @NonNull C0251f5 c0251f5, @NonNull C0386jp c0386jp, @NonNull N5 n5, @NonNull CounterConfigurationReporterType counterConfigurationReporterType) {
        this(context, h5, c0251f5, c0386jp, n5, counterConfigurationReporterType, new Sn(), new I8(), new H8(), C0748wb.k().D().a(h5));
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0172cc, io.appmetrica.analytics.impl.To
    public final synchronized void a(C0386jp c0386jp) {
        this.d.a(c0386jp);
    }

    @Override // io.appmetrica.analytics.impl.Pb
    @NonNull
    public final H5 b() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.impl.Pb
    @NonNull
    public final CounterConfigurationReporterType c() {
        return this.e;
    }

    @Override // io.appmetrica.analytics.impl.Rb
    public final void d() {
    }

    @NonNull
    public final K8 e() {
        return this.d;
    }

    @NonNull
    public final Q8 f() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.ConfigProvider
    @NonNull
    public final Object getConfig() {
        return (P8) this.d.a();
    }

    @Override // io.appmetrica.analytics.impl.Pb
    @NonNull
    public final Context getContext() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.impl.Pb, io.appmetrica.analytics.impl.Rb, io.appmetrica.analytics.impl.InterfaceC0172cc
    public final void a(@NonNull C0251f5 c0251f5) {
        this.d.a(c0251f5);
    }

    @Override // io.appmetrica.analytics.impl.Rb, io.appmetrica.analytics.impl.InterfaceC0172cc
    public final void a(@NonNull H6 h6) {
        this.c.a(h6);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0172cc, io.appmetrica.analytics.impl.To
    public final void a(@NonNull Mo mo, C0386jp c0386jp) {
    }

    @NonNull
    public final P8 a() {
        return (P8) this.d.a();
    }

    public J8(@NonNull Context context, @NonNull H5 h5, @NonNull C0251f5 c0251f5, @NonNull C0386jp c0386jp, @NonNull N5 n5, @NonNull CounterConfigurationReporterType counterConfigurationReporterType, @NonNull Sn sn, @NonNull I8 i8, @NonNull H8 h8, @NonNull Hr hr) {
        this.a = context;
        this.b = h5;
        this.e = counterConfigurationReporterType;
        this.c = i8.a(this, n5, sn, hr);
        synchronized (this) {
            N8 n8 = new N8(c0251f5);
            h8.getClass();
            this.d = H8.a(context, h5, c0386jp, n8);
        }
    }
}
