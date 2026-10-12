package io.appmetrica.analytics.networktasks.impl;

import io.appmetrica.analytics.networktasks.internal.NetworkTask;

/* JADX INFO: loaded from: classes.dex */
public final class d {
    public final NetworkTask a;
    public final String b;

    public d(NetworkTask networkTask) {
        this.a = networkTask;
        this.b = networkTask.description();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        return this.b.equals(((d) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
