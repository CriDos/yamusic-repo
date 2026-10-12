package com.yandex.passport.internal.ui.sloth.authsdk;

/* JADX INFO: loaded from: classes5.dex */
public final class x implements y {
    public final g a;

    public x(g gVar) {
        this.a = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x) && this.a.equals(((x) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SetResult(result=" + this.a + ')';
    }
}
