package com.yandex.passport.common.ui;

import defpackage.lo5;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.a == ((b) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return lo5.l("Colour(value=", this.a, ')');
    }
}
