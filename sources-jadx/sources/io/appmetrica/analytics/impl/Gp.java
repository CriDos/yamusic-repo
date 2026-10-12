package io.appmetrica.analytics.impl;

import defpackage.yds;

/* JADX INFO: loaded from: classes.dex */
public final class Gp {
    public final int a;

    public Gp(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Gp) && this.a == ((Gp) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return yds.r(new StringBuilder("StartupUpdateConfig(intervalSeconds="), this.a, ')');
    }
}
