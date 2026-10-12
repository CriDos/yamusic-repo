package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import io.appmetrica.analytics.UserInfo;
import io.appmetrica.analytics.coreapi.internal.event.CounterReportApi;
import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerContext;
import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleServiceEventHandler;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.kb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0401kb implements ModuleServiceEventHandler {
    public final C0417kr a = new C0417kr();
    public final C0359ir b = new C0359ir();

    @Override // io.appmetrica.analytics.modulesapi.internal.service.event.ModuleServiceEventHandler
    public final boolean handle(@NotNull ModuleEventServiceHandlerContext moduleEventServiceHandlerContext, @NotNull CounterReportApi counterReportApi) {
        this.a.getClass();
        UserInfo userInfoA = C0417kr.a(moduleEventServiceHandlerContext);
        if (TextUtils.isEmpty(userInfoA.getUserId())) {
            return false;
        }
        counterReportApi.getExtras().put("ai", MessageNano.toByteArray(this.b.a.a.fromModel(userInfoA)));
        return false;
    }
}
