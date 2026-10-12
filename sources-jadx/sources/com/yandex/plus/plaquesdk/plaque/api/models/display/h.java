package com.yandex.plus.plaquesdk.plaque.api.models.display;

import defpackage.yds;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements g {
    public final int a;

    public h(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && this.a == ((h) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return yds.r(new StringBuilder("Solid(color="), this.a, ')');
    }
}
