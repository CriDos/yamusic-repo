package io.appmetrica.analytics.coreapi.internal.permission;

import androidx.annotation.NonNull;
import defpackage.k4i;

/* JADX INFO: loaded from: classes.dex */
public class PermissionState {
    public final boolean granted;

    @NonNull
    public final String name;

    public PermissionState(@NonNull String str, boolean z) {
        this.name = str;
        this.granted = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        PermissionState permissionState = (PermissionState) obj;
        if (this.granted != permissionState.granted) {
            return false;
        }
        return this.name.equals(permissionState.name);
    }

    public int hashCode() {
        return (this.name.hashCode() * 31) + (this.granted ? 1 : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PermissionState{name='");
        sb.append(this.name);
        sb.append("', granted=");
        return k4i.m(sb, this.granted, '}');
    }
}
