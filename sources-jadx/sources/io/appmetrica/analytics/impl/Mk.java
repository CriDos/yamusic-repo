package io.appmetrica.analytics.impl;

import android.content.Context;
import android.os.Handler;
import defpackage.um5;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.ReporterConfig;
import io.appmetrica.analytics.coreutils.internal.ApiKeyUtils;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.logger.appmetrica.internal.ImportantLogger;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.LinkedHashMap;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Mk implements InterfaceC0258fc {
    public final Context a;
    public final Xh b;
    public final C0238el c;
    public final Handler d;
    public final Ro e;
    public final Td f;
    public final LinkedHashMap g;
    public final Jq h;
    public final List i;
    public Id j;
    public C0196d7 k;

    public Mk(@NotNull Context context, @NotNull Xh xh, @NotNull C0238el c0238el, @NotNull Handler handler, @NotNull Ro ro) {
        this.a = context;
        this.b = xh;
        this.c = c0238el;
        this.d = handler;
        this.e = ro;
        this.f = new Td(context, xh, c0238el, ro);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.g = linkedHashMap;
        this.h = new Jq(new Ok(linkedHashMap));
        this.i = um5.h("20799a27-fa80-4b36-b2db-0f8141f24180", "0e5e9c33-f8c3-4568-86c5-2e4f57523f72");
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0258fc
    public final synchronized void a(@NotNull ReporterConfig reporterConfig) {
        try {
            if (this.g.containsKey(reporterConfig.apiKey)) {
                LoggerStorage.getOrCreatePublicLogger(reporterConfig.apiKey).warning("Reporter with apiKey=%s already exists.", ApiKeyUtils.createPartialApiKey(reporterConfig.apiKey));
            } else {
                b(reporterConfig);
                ImportantLogger.INSTANCE.info("AppMetrica", "Activate reporter with APIKey " + ApiKeyUtils.createPartialApiKey(reporterConfig.apiKey), new Object[0]);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0258fc
    @NotNull
    public final synchronized InterfaceC0229ec b(@NotNull ReporterConfig reporterConfig) {
        InterfaceC0229ec interfaceC0229ec;
        try {
            InterfaceC0229ec interfaceC0229ec2 = (InterfaceC0229ec) this.g.get(reporterConfig.apiKey);
            interfaceC0229ec = interfaceC0229ec2;
            if (interfaceC0229ec2 == null) {
                if (!this.i.contains(reporterConfig.apiKey)) {
                    this.e.i();
                }
                Context context = this.a;
                C0203de c0203de = new C0203de(context, this.b, reporterConfig, this.c, new Ua(context));
                c0203de.i = new Nc(this.d, c0203de);
                Ro ro = this.e;
                C0352ik c0352ik = c0203de.b;
                if (ro != null) {
                    c0352ik.b.setUuid(ro.g());
                } else {
                    c0352ik.getClass();
                }
                c0203de.k();
                this.g.put(reporterConfig.apiKey, c0203de);
                interfaceC0229ec = c0203de;
            }
        } catch (Throwable th) {
            throw th;
        }
        return interfaceC0229ec;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0258fc
    @NotNull
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final synchronized Id b(@NotNull AppMetricaConfig appMetricaConfig, @NotNull PublicLogger publicLogger, @NotNull C0535p0 c0535p0) {
        Id id;
        try {
            id = this.j;
            if (id != null) {
                Td td = this.f;
                td.getClass();
                publicLogger.info("Update anonymous config with value " + appMetricaConfig.toJson(), new Object[0]);
                td.g.b.applyFromAnonymousConfig(appMetricaConfig);
            } else {
                this.h.a(appMetricaConfig.apiKey);
                Td td2 = this.f;
                td2.getClass();
                publicLogger.info("Update anonymous config with value " + appMetricaConfig.toJson(), new Object[0]);
                td2.g.b.applyFromAnonymousConfig(appMetricaConfig);
                id = new Id(this.f);
                id.i = new Nc(this.d, id);
                Ro ro = this.e;
                C0352ik c0352ik = id.b;
                if (ro != null) {
                    c0352ik.b.setUuid(ro.g());
                } else {
                    c0352ik.getClass();
                }
                id.a(appMetricaConfig, c0535p0);
                id.k();
                this.c.f.c = new Lk(id);
                this.g.put(appMetricaConfig.apiKey, id);
                this.j = id;
            }
        } catch (Throwable th) {
            throw th;
        }
        return id;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0258fc
    @NotNull
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final synchronized Id a(@NotNull AppMetricaConfig appMetricaConfig, @NotNull PublicLogger publicLogger, @NotNull C0535p0 c0535p0) {
        Id id;
        try {
            id = this.j;
            if (id != null) {
                this.f.a(appMetricaConfig, publicLogger);
                id.a(appMetricaConfig, c0535p0);
                C0778xc c0778xc = R4.l().i;
                if (c0778xc != null) {
                    c0778xc.a(new Ud(this.f, appMetricaConfig, publicLogger), id);
                }
                this.g.put(appMetricaConfig.apiKey, id);
            } else {
                this.h.a(appMetricaConfig.apiKey);
                this.f.a(appMetricaConfig, publicLogger);
                id = new Id(this.f);
                id.i = new Nc(this.d, id);
                Ro ro = this.e;
                C0352ik c0352ik = id.b;
                if (ro != null) {
                    c0352ik.b.setUuid(ro.g());
                } else {
                    c0352ik.getClass();
                }
                id.a(appMetricaConfig, c0535p0);
                id.k();
                this.c.f.c = new Lk(id);
                this.g.put(appMetricaConfig.apiKey, id);
                C0778xc c0778xc2 = R4.l().i;
                if (c0778xc2 != null) {
                    c0778xc2.a(new Ud(this.f, appMetricaConfig, publicLogger), id);
                }
                this.j = id;
            }
        } catch (Throwable th) {
            throw th;
        }
        return id;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0258fc, io.appmetrica.analytics.impl.InterfaceC0287gc
    public final InterfaceC0258fc a() {
        return this;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0258fc
    @NotNull
    public final synchronized InterfaceC0316hc a(@NotNull AppMetricaConfig appMetricaConfig) {
        C0196d7 c0196d7;
        try {
            c0196d7 = this.k;
            if (c0196d7 != null) {
                c0196d7.a(appMetricaConfig);
            } else {
                C0196d7 c0196d8 = new C0196d7(new C0253f7(this.b, this.f.f, this.c, appMetricaConfig));
                this.k = c0196d8;
                c0196d7 = c0196d8;
            }
        } catch (Throwable th) {
            throw th;
        }
        return c0196d7;
    }

    @NotNull
    public final Mk b() {
        return this;
    }
}
