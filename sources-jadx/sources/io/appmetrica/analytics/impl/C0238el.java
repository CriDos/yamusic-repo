package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.internal.CounterConfiguration;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.el, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0238el {
    public final C0742w5 a;
    public final Xq b;
    public final C0296gl c;
    public final C0650t0 d;
    public So e;
    public final Wm f;

    public C0238el(C0650t0 c0650t0, Xq xq, C0742w5 c0742w5, Wm wm) {
        this(c0650t0, xq, c0742w5, wm, new C0296gl(c0650t0, wm));
    }

    public final Yj a(Vq vq, C0352ik c0352ik) {
        String str;
        this.d.b();
        Xq xq = this.b;
        xq.getClass();
        Lq lq = vq.a;
        String str2 = lq == null ? "" : (String) WrapUtils.getOrDefault(lq.a, "");
        byte[] bArrFromModel = xq.a.fromModel(vq);
        PublicLogger orCreatePublicLogger = LoggerStorage.getOrCreatePublicLogger(c0352ik.b.getApiKey());
        Set set = Ea.a;
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        C4 c4 = new C4(bArrFromModel, str2, 5891, orCreatePublicLogger);
        c4.c = c0352ik.d();
        HashMap map = c4.q;
        Xh xh = new Xh(c0352ik.a);
        CounterConfiguration counterConfiguration = new CounterConfiguration(c0352ik.b);
        L9 l9 = c0352ik.c;
        synchronized (c0352ik) {
            str = c0352ik.f;
        }
        return new Yj(c4, true, 1, map, new C0352ik(xh, counterConfiguration, l9, str));
    }

    public final void b(String str) {
        Xh xh = this.a.a;
        synchronized (xh) {
            xh.a.put("PROCESS_CFG_INSTALL_REFERRER_SOURCE", str);
        }
    }

    public C0238el(C0650t0 c0650t0, Xq xq, C0742w5 c0742w5, Wm wm, C0296gl c0296gl) {
        this.d = c0650t0;
        this.a = c0742w5;
        this.b = xq;
        this.f = wm;
        this.c = c0296gl;
    }

    public final void a(Ro ro) {
        this.e = ro;
        this.a.b.setUuid(ro.g());
    }

    public final void a(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
        if (AbstractC0735vr.a(bool)) {
            this.a.b.setLocationTracking(bool.booleanValue());
        }
        if (AbstractC0735vr.a(bool2)) {
            this.a.b.setDataSendingEnabled(bool2.booleanValue());
        }
        if (AbstractC0735vr.a(bool3)) {
            this.a.b.setAdvIdentifiersTracking(bool3.booleanValue(), bool4.booleanValue());
        }
        H6 h6A = H6.a();
        C0742w5 c0742w5 = this.a;
        a(a(h6A, c0742w5), c0742w5, 1, (Map) null);
    }

    public final void a(H6 h6, C0352ik c0352ik, int i, Map map) {
        String str;
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        this.d.b();
        if (!AbstractC0735vr.a(map)) {
            h6.setValue(Fc.c(map));
            a(h6, c0352ik);
        }
        Xh xh = new Xh(c0352ik.a);
        CounterConfiguration counterConfiguration = new CounterConfiguration(c0352ik.b);
        L9 l9 = c0352ik.c;
        synchronized (c0352ik) {
            str = c0352ik.f;
        }
        a(new Yj(h6, false, i, null, new C0352ik(xh, counterConfiguration, l9, str)));
    }

    public static H6 a(H6 h6, C0352ik c0352ik) {
        if (Ea.a.contains(Integer.valueOf(h6.d))) {
            h6.c = c0352ik.d();
        }
        return h6;
    }

    public final void a(List list) {
        Xh xh = this.a.a;
        synchronized (xh) {
            xh.a.put("PROCESS_CFG_CUSTOM_HOSTS", AbstractC0735vr.a((Collection) list) ? null : new JSONArray((Collection) list).toString());
        }
    }

    public final void a(HashMap map) {
        Xh xh = this.a.a;
        synchronized (xh) {
            xh.a.put("PROCESS_CFG_CLIDS", Fc.c(map));
        }
    }

    public final void a(String str) {
        Xh xh = this.a.a;
        synchronized (xh) {
            xh.a.put("PROCESS_CFG_DISTRIBUTION_REFERRER", str);
        }
    }

    public final void a(Yj yj) {
        C0352ik c0352ik = yj.e;
        So so = this.e;
        if (so != null) {
            c0352ik.b.setUuid(((Ro) so).g());
        } else {
            c0352ik.getClass();
        }
        this.c.a(yj);
    }
}
