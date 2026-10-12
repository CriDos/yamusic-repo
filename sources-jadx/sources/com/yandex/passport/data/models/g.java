package com.yandex.passport.data.models;

import defpackage.yds;

/* JADX INFO: loaded from: classes.dex */
public final class g {
    public final int a;

    public g(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && this.a == ((g) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return yds.r(new StringBuilder("DataEnvironment(mask="), this.a, ')');
    }
}
