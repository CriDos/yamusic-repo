package io.appmetrica.analytics.coreutils.internal.permission;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.permission.PermissionResolutionStrategy;
import io.appmetrica.analytics.coreapi.internal.system.PermissionExtractor;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\f"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;", "Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;", "Landroid/content/Context;", "context", "", "hasNecessaryPermissions", "Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;", "permissionExtractor", "", "permission", "<init>", "(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Ljava/lang/String;)V", "core-utils_release"}, k = 1, mv = {1, 6, 0})
public final class SinglePermissionStrategy implements PermissionResolutionStrategy {
    private final PermissionExtractor a;
    private final String b;

    public SinglePermissionStrategy(@NotNull PermissionExtractor permissionExtractor, @NotNull String str) {
        this.a = permissionExtractor;
        this.b = str;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.permission.PermissionResolutionStrategy
    public boolean hasNecessaryPermissions(@NotNull Context context) {
        return this.a.hasPermission(context, this.b);
    }
}
