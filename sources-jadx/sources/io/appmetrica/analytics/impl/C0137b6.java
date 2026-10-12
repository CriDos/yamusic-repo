package io.appmetrica.analytics.impl;

import defpackage.aui;
import io.appmetrica.analytics.coreapi.internal.permission.PermissionStrategy;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.b6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0137b6 implements PermissionStrategy {
    public final PermissionStrategy[] a;

    public C0137b6(@NotNull PermissionStrategy... permissionStrategyArr) {
        this.a = permissionStrategyArr;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.permission.PermissionStrategy
    public final boolean forbidUsePermission(@NotNull String str) {
        for (PermissionStrategy permissionStrategy : this.a) {
            if (permissionStrategy.forbidUsePermission(str)) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final String toString() {
        return aui.s(new StringBuilder("CompositePermissionStrategy(strategies="), Arrays.toString(this.a), ')');
    }
}
