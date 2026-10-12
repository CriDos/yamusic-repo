package com.yandex.plus.core.templating.render;

/* JADX INFO: loaded from: classes5.dex */
public final class s implements z {
    public final double a;

    public final boolean equals(Object obj) {
        if (obj instanceof s) {
            return Double.compare(this.a, ((s) obj).a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.a);
    }

    public final String toString() {
        return "Double(value=" + this.a + ')';
    }
}
