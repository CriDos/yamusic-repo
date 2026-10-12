package io.appmetrica.analytics.impl;

import defpackage.m1i;
import io.appmetrica.analytics.coreapi.internal.event.CounterReportApi;
import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerContext;
import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleServiceEventHandler;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.wc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0749wc implements ModuleServiceEventHandler {
    public final Map a = m1i.e(new Pair(new C0666tg(), C0662tc.a), new Pair(new C0126ao(), C0691uc.a), new Pair(new C0401kb(), C0720vc.a));

    @Override // io.appmetrica.analytics.modulesapi.internal.service.event.ModuleServiceEventHandler
    public final boolean handle(@NotNull ModuleEventServiceHandlerContext moduleEventServiceHandlerContext, @NotNull CounterReportApi counterReportApi) {
        Map map = this.a;
        if (map.isEmpty()) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (((Boolean) ((Function1) entry.getValue()).invoke(counterReportApi)).booleanValue() && ((ModuleServiceEventHandler) entry.getKey()).handle(moduleEventServiceHandlerContext, counterReportApi)) {
                return true;
            }
        }
        return false;
    }
}
