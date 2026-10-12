package com.yandex.plus.core.templating.render;

/* JADX INFO: loaded from: classes5.dex */
public final class v implements z {
    public final long a;

    public final boolean equals(Object obj) {
        if (obj instanceof v) {
            return this.a == ((v) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "Long(value=" + this.a + ')';
    }
}
