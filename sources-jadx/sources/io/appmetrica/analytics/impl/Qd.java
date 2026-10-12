package io.appmetrica.analytics.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.services.PackageManagerUtils;
import io.appmetrica.analytics.coreutils.internal.time.TimePassedChecker;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;

/* JADX INFO: loaded from: classes.dex */
public final class Qd extends P5 implements Zb, Yb {
    public final Oi w;
    public final Si x;
    public final C0773x7 y;

    public Qd(@NonNull Context context, @NonNull C0386jp c0386jp, @NonNull H5 h5, @NonNull C0251f5 c0251f5, @NonNull Oi oi, @NonNull C0773x7 c0773x7, @NonNull N5 n5) {
        this(context, h5, c0251f5, new C0506o0(), new TimePassedChecker(), new Sd(context, h5, c0251f5, n5, c0386jp, new Ld(c0773x7), C0748wb.k().w().e(), PackageManagerUtils.getAppVersionCodeInt(context), C0748wb.k().w(), C0748wb.k().l(), new Ed()), oi, c0773x7);
    }

    @Override // io.appmetrica.analytics.impl.P5
    public final void D() {
        this.w.a(this.x);
    }

    public final boolean E() {
        boolean zOptBoolean;
        Hr hr = this.t;
        synchronized (hr) {
            zOptBoolean = hr.a.a().optBoolean("referrer_handled", false);
        }
        return zOptBoolean;
    }

    @Override // io.appmetrica.analytics.impl.Yb
    public final void a() {
        Hr hr = this.t;
        synchronized (hr) {
            Ir ir = hr.a;
            ir.a(ir.a().put("referrer_handled", true));
        }
    }

    @Override // io.appmetrica.analytics.impl.P5, io.appmetrica.analytics.impl.Pb
    @NonNull
    public final CounterConfigurationReporterType c() {
        return CounterConfigurationReporterType.MAIN;
    }

    @Override // io.appmetrica.analytics.impl.P5, io.appmetrica.analytics.impl.InterfaceC0172cc
    public final synchronized void a(@NonNull C0251f5 c0251f5) {
        super.a(c0251f5);
        this.y.a(c0251f5.i);
    }

    public Qd(Context context, H5 h5, C0251f5 c0251f5, C0506o0 c0506o0, TimePassedChecker timePassedChecker, Sd sd, Oi oi, C0773x7 c0773x7) {
        super(context, h5, c0506o0, timePassedChecker, sd, c0251f5);
        this.w = oi;
        C0256fa c0256faL = l();
        c0256faL.a(EnumC0604rc.EVENT_TYPE_REGULAR, new C0409kj(c0256faL.b()));
        this.x = sd.a(this);
        this.y = c0773x7;
        C0748wb.k().x().onMainReporterCreated(new C0731vn(this, c0251f5));
    }
}
