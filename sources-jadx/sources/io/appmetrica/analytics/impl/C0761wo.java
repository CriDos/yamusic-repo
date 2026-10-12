package io.appmetrica.analytics.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.permission.PermissionStrategy;
import io.appmetrica.analytics.coreapi.internal.system.PermissionExtractor;
import io.appmetrica.analytics.coreutils.internal.services.ContextPermissionChecker;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.wo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0761wo implements PermissionExtractor {
    public static final String b = "[SimplePermissionExtractor]";
    public final PermissionStrategy a;

    public C0761wo(@NonNull PermissionStrategy permissionStrategy) {
        this.a = permissionStrategy;
    }

    @NonNull
    public final PermissionStrategy a() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.system.PermissionExtractor
    public final boolean hasPermission(@NonNull Context context, @NonNull String str) {
        if (this.a.forbidUsePermission(str)) {
            return false;
        }
        return ContextPermissionChecker.hasPermission(context, str);
    }
}
