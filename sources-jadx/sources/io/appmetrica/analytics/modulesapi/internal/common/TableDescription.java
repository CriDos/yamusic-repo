package io.appmetrica.analytics.modulesapi.internal.common;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.coreapi.internal.db.DatabaseScript;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\tR\u0012\u0010\u0012\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\t¨\u0006\u0014"}, d2 = {"Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;", "", "columnNames", "", "", "getColumnNames", "()Ljava/util/List;", "createTableScript", "getCreateTableScript", "()Ljava/lang/String;", "databaseProviderUpgradeScript", "", "", "Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;", "getDatabaseProviderUpgradeScript", "()Ljava/util/Map;", "dropTableScript", "getDropTableScript", "tableName", "getTableName", "modules-api_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface TableDescription {
    @NotNull
    List<String> getColumnNames();

    @NotNull
    String getCreateTableScript();

    @NotNull
    Map<Integer, DatabaseScript> getDatabaseProviderUpgradeScript();

    @NotNull
    String getDropTableScript();

    @NotNull
    String getTableName();
}
