package com.yandex.plus.core.window;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public static final c b = new c(0);
    public static final c c = new c(1);
    public static final c d = new c(2);
    public final int a;

    public c(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && c.class == obj.getClass() && this.a == ((c) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        String str;
        if (equals(b)) {
            str = "COMPACT";
        } else if (equals(c)) {
            str = "MEDIUM";
        } else {
            str = equals(d) ? "EXPANDED" : "UNKNOWN";
        }
        return "WindowWidthSizeClass: ".concat(str);
    }
}
