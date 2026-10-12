package io.appmetrica.analytics.locationinternal.impl;

import defpackage.um5;
import io.appmetrica.analytics.modulesapi.internal.common.TableDescription;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleServicesDatabase;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class J1 extends ModuleServicesDatabase {
    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleServicesDatabase
    @NotNull
    public final List<TableDescription> getTables() {
        return um5.h(new H1(), new I1());
    }
}
