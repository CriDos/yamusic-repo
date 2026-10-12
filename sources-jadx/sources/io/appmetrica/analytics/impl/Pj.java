package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.coreutils.internal.time.TimeProvider;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Pj extends AbstractC0698uj {
    public final Ph b;
    public final Hr c;
    public final SafePackageManager d;
    public final TimeProvider e;

    public Pj(@NonNull P5 p5) {
        this(p5, p5.v(), C0748wb.k().t(), new SafePackageManager(), new SystemTimeProvider());
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0698uj
    public final boolean a(@NonNull H6 h6) {
        P5 p5 = this.a;
        if (this.c.d()) {
            return false;
        }
        H6 h6A = ((Nj) p5.k.a()).e ? H6.a(h6, EnumC0604rc.EVENT_TYPE_APP_UPDATE) : H6.a(h6, EnumC0604rc.EVENT_TYPE_INIT);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("appInstaller", (String) WrapUtils.getOrDefault(this.d.getInstallerPackageName(p5.a, p5.b.a), ""));
            Ph ph = this.b;
            ph.h.a(ph.a);
            jSONObject.put("preloadInfo", ((Mh) ph.c()).b());
        } catch (Throwable unused) {
        }
        h6A.setValue(jSONObject.toString());
        C0631sa c0631sa = p5.n;
        c0631sa.a(h6A, Tn.a(c0631sa.c.b(h6A), h6A.i));
        Hr hr = this.c;
        synchronized (hr) {
            Ir ir = hr.a;
            ir.a(ir.a().put("init_event_done", true));
        }
        this.c.a(this.e.currentTimeMillis());
        return false;
    }

    public Pj(P5 p5, Hr hr, Ph ph, SafePackageManager safePackageManager, SystemTimeProvider systemTimeProvider) {
        super(p5);
        this.c = hr;
        this.b = ph;
        this.d = safePackageManager;
        this.e = systemTimeProvider;
    }
}
