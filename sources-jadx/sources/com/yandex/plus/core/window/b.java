package com.yandex.plus.core.window;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static final b b = new b(0);
    public static final b c = new b(1);
    public static final b d = new b(2);
    public final int a;

    public b(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && b.class == obj.getClass() && this.a == ((b) obj).a;
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
        return "WindowHeightSizeClass: ".concat(str);
    }
}
