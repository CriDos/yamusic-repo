package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.d7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0196d7 implements InterfaceC0316hc {
    public final C0253f7 a;
    public final C0352ik b;

    public C0196d7(@NotNull C0253f7 c0253f7) {
        this.a = c0253f7;
        this.b = c0253f7.b();
        C0778xc c0778xcO = R4.l().o();
        if (c0778xcO != null) {
            c0778xcO.a(C0253f7.a());
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0316hc
    public final void a(@NotNull Vq vq) {
        C0238el c0238el = this.a.a;
        Yj yjA = c0238el.a(vq, this.b);
        C0352ik c0352ik = yjA.e;
        So so = c0238el.e;
        if (so != null) {
            c0352ik.b.setUuid(((Ro) so).g());
        } else {
            c0352ik.getClass();
        }
        c0238el.c.b(yjA);
        LoggerStorage.getMainPublicOrAnonymousLogger().info("Unhandled exception received: " + vq, new Object[0]);
    }

    public final void a(@NotNull AppMetricaConfig appMetricaConfig) {
        Map<String, String> map = appMetricaConfig.errorEnvironment;
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                C0352ik c0352ik = this.b;
                String key = entry.getKey();
                String value = entry.getValue();
                synchronized (c0352ik) {
                    L9 l9 = c0352ik.c;
                    l9.b.b(l9.a, key, value);
                }
            }
        }
    }
}
