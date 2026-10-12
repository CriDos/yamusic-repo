package com.yandex.plus.core.templating.render;

/* JADX INFO: loaded from: classes5.dex */
public final class q implements z {
    public final boolean a;

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            return this.a == ((q) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return "Boolean(value=" + this.a + ')';
    }
}
