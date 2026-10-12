package io.appmetrica.analytics.impl;

import android.location.Location;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import io.appmetrica.analytics.coreapi.internal.control.Toggle;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleLocationSourcesServiceController;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleServicesDatabase;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ve, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0722ve extends Ue {
    @NotNull
    List<ModuleServicesDatabase> b();

    @NotNull
    /* synthetic */ Map c();

    @NotNull
    /* synthetic */ Map d();

    @NotNull
    List<Consumer<Location>> e();

    ModuleLocationSourcesServiceController f();

    Toggle g();

    @NotNull
    /* synthetic */ List h();
}
