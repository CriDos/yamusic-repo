package com.yandex.passport.internal.ui.challenge;

/* JADX INFO: loaded from: classes5.dex */
public final class z implements a0 {
    public final c0 a;

    public z(c0 c0Var) {
        this.a = c0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z) && this.a == ((z) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Web(data=" + this.a + ')';
    }
}
