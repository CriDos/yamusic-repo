package com.yandex.plus.core.templating.render;

import defpackage.lo5;

/* JADX INFO: loaded from: classes5.dex */
public final class u implements z {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            return this.a == ((u) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return lo5.l("Int(value=", this.a, ')');
    }
}
