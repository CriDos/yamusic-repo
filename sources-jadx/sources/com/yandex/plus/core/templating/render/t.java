package com.yandex.plus.core.templating.render;

/* JADX INFO: loaded from: classes5.dex */
public final class t implements z {
    public final float a;

    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            return Float.compare(this.a, ((t) obj).a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "Float(value=" + this.a + ')';
    }
}
