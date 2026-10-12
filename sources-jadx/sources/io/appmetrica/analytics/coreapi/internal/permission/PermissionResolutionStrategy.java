package io.appmetrica.analytics.coreapi.internal.permission;

import android.content.Context;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public interface PermissionResolutionStrategy {
    boolean hasNecessaryPermissions(@NonNull Context context);
}
