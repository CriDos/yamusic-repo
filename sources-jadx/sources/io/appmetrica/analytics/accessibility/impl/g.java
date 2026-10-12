package io.appmetrica.analytics.accessibility.impl;

import android.content.Context;
import defpackage.dbc;
import io.appmetrica.analytics.accessibilitysystemwrapper.internal.AccessibilityConfiguration;
import io.appmetrica.analytics.accessibilitysystemwrapper.internal.AccessibilityConfigurationProvider;
import io.appmetrica.analytics.coreapi.internal.event.CounterReportApi;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.coreutils.internal.time.TimePassedChecker;
import io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerContext;
import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleServiceEventHandler;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class g implements ModuleServiceEventHandler {
    public final Context b;
    public volatile a g;
    public final String a = "[AccessibilityController]";
    public final f c = new f();
    public final SystemTimeProvider d = new SystemTimeProvider();
    public final TimePassedChecker e = new TimePassedChecker();
    public final i f = new i();

    public g(@NotNull ServiceContext serviceContext, a aVar) {
        this.b = serviceContext.getContext();
        this.g = aVar;
    }

    public final void a(@NotNull a aVar) {
        this.g = aVar;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.event.ModuleServiceEventHandler
    public final boolean handle(@NotNull ModuleEventServiceHandlerContext moduleEventServiceHandlerContext, @NotNull CounterReportApi counterReportApi) {
        String strB;
        a aVar = this.g;
        long j = moduleEventServiceHandlerContext.getModulePreferences().getLong("last_prev_timestamp", 0L);
        if (!moduleEventServiceHandlerContext.getEventReporter().isMain() || aVar == null || !aVar.a || !this.e.didTimePassMillis(j, aVar.b, this.a)) {
            return false;
        }
        AccessibilityConfiguration configuration = new AccessibilityConfigurationProvider(this.b).getConfiguration();
        String string$default = ModulePreferences.DefaultImpls.getString$default(moduleEventServiceHandlerContext.getModulePreferences(), "last_prev_value", null, 2, null);
        AccessibilityConfiguration model = string$default != null ? this.c.toModel(string$default) : null;
        this.f.a.getClass();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("params_changed_list", new JSONArray());
            j.a(jSONObject, configuration.getProperties(), model != null ? model.getProperties() : null);
            j.a(jSONObject, configuration.getCom.connectsdk.device.ConnectableDevice.KEY_SERVICES java.lang.String(), model != null ? model.getCom.connectsdk.device.ConnectableDevice.KEY_SERVICES java.lang.String() : null);
            strB = jSONObject.toString();
        } catch (Throwable th) {
            strB = dbc.b(th);
        }
        moduleEventServiceHandlerContext.getEventReporter().report(new h(strB));
        moduleEventServiceHandlerContext.getModulePreferences().putString("last_prev_value", this.c.fromModel(configuration));
        moduleEventServiceHandlerContext.getModulePreferences().putLong("last_prev_timestamp", this.d.currentTimeMillis());
        return false;
    }
}
