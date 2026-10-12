package io.appmetrica.analytics.remotepermissions.impl;

import defpackage.uvk;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final Set a;

    public a(Set set) {
        this.a = set;
    }

    public final String toString() {
        return uvk.r(new StringBuilder("FeatureConfig(permittedPermissions="), this.a, ')');
    }
}
