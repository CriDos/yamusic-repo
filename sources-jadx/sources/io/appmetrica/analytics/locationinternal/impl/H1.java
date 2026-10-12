package io.appmetrica.analytics.locationinternal.impl;

import defpackage.drb;
import io.appmetrica.analytics.coreapi.internal.db.DatabaseScript;
import io.appmetrica.analytics.modulesapi.internal.common.TableDescription;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class H1 implements TableDescription {
    public final String a = m2.a;
    public final String b = m2.b;
    public final List c = k2.a;
    public final Map d;

    public H1() {
        drb drbVar = drb.a;
        drbVar.getClass();
        this.d = drbVar;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.TableDescription
    @NotNull
    public final List<String> getColumnNames() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.TableDescription
    @NotNull
    public final String getCreateTableScript() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.TableDescription
    @NotNull
    public final Map<Integer, DatabaseScript> getDatabaseProviderUpgradeScript() {
        return this.d;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.TableDescription
    @NotNull
    public final String getDropTableScript() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.TableDescription
    @NotNull
    public final String getTableName() {
        return "l_dat";
    }
}
