package io.appmetrica.analytics.screenshot.impl;

import defpackage.l1i;
import io.appmetrica.analytics.modulesapi.internal.client.ClientContext;
import io.appmetrica.analytics.modulesapi.internal.common.InternalModuleEvent;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.screenshot.impl.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0956x implements U {
    public final ClientContext a;

    public C0956x(@NotNull ClientContext clientContext) {
        this.a = clientContext;
    }

    public final void a(@NotNull String str) {
        this.a.getInternalClientModuleFacade().reportEvent(InternalModuleEvent.INSTANCE.newBuilder(4).withName("appmetrica_system_event_screenshot").withAttributes(l1i.b(new Pair("type", str))).withCategory(InternalModuleEvent.Category.SYSTEM).build());
    }
}
