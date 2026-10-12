package com.yandex.passport.internal.config;

import defpackage.aui;
import defpackage.h18;

/* JADX INFO: loaded from: classes.dex */
public final class g {
    public final String a;
    public final long b;

    public g(long j) {
        this.a = aui.j(j, "location_backend_host_");
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && this.b == ((g) obj).b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b);
    }

    public final String toString() {
        return h18.j(new StringBuilder("Backend(locationId="), this.b, ')');
    }
}
