package com.yandex.passport.internal.ui.sloth.webcard;

/* JADX INFO: loaded from: classes5.dex */
public final class u implements v {
    public final s0 a;

    public u(s0 s0Var) {
        this.a = s0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && this.a.equals(((u) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SetWebCardResult(webCardResult=" + this.a + ')';
    }
}
