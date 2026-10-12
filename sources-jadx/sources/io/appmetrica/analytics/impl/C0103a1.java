package io.appmetrica.analytics.impl;

import defpackage.i18;
import defpackage.knu;
import defpackage.myn;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.plugins.PluginErrorDetails;
import java.util.Collection;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0103a1 {
    public final IHandlerExecutor a = R4.l().g().a();
    public final D0 b;
    public final C0494nh c;
    public final C0581qh d;

    public C0103a1() {
        D0 d0 = new D0();
        this.b = d0;
        this.c = new C0494nh(d0);
        this.d = new C0581qh();
    }

    public final void a(PluginErrorDetails pluginErrorDetails, String str) {
        C0494nh c0494nh = this.c;
        c0494nh.a.a(null);
        c0494nh.b.a(pluginErrorDetails);
        if (c0494nh.d.a((Collection<Object>) (pluginErrorDetails != null ? pluginErrorDetails.getStacktrace() : null)).a) {
            C0581qh c0581qh = this.d;
            pluginErrorDetails.getClass();
            c0581qh.getClass();
            this.a.execute(new myn(this, pluginErrorDetails, str, 11));
        }
    }

    public final void a(PluginErrorDetails pluginErrorDetails) {
        C0494nh c0494nh = this.c;
        c0494nh.a.a(null);
        c0494nh.b.a(pluginErrorDetails);
        C0581qh c0581qh = this.d;
        pluginErrorDetails.getClass();
        c0581qh.getClass();
        this.a.execute(new knu(this, pluginErrorDetails, 19));
    }

    public final void a(String str, String str2, PluginErrorDetails pluginErrorDetails) {
        C0494nh c0494nh = this.c;
        c0494nh.a.a(null);
        c0494nh.c.a(str);
        C0581qh c0581qh = this.d;
        str.getClass();
        c0581qh.getClass();
        this.a.execute(new i18(this, str, str2, pluginErrorDetails, 18));
    }

    public static final void a(C0103a1 c0103a1, PluginErrorDetails pluginErrorDetails, String str) {
        c0103a1.b.getClass();
        C0 c0 = C0.e;
        c0.getClass();
        Kd kdI = c0.d().i();
        kdI.getClass();
        kdI.a.getPluginExtension().reportError(pluginErrorDetails, str);
    }

    public static final void a(C0103a1 c0103a1, String str, String str2, PluginErrorDetails pluginErrorDetails) {
        c0103a1.b.getClass();
        C0 c0 = C0.e;
        c0.getClass();
        Kd kdI = c0.d().i();
        kdI.getClass();
        kdI.a.getPluginExtension().reportError(str, str2, pluginErrorDetails);
    }

    public static final void a(C0103a1 c0103a1, PluginErrorDetails pluginErrorDetails) {
        c0103a1.b.getClass();
        C0 c0 = C0.e;
        c0.getClass();
        Kd kdI = c0.d().i();
        kdI.getClass();
        kdI.a.getPluginExtension().reportUnhandledException(pluginErrorDetails);
    }
}
