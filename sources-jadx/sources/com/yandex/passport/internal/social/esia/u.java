package com.yandex.passport.internal.social.esia;

/* JADX INFO: loaded from: classes5.dex */
public final class u implements v {
    public final d0 a;

    public u(d0 d0Var) {
        this.a = d0Var;
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
        return "OnBindingResult(result=" + this.a + ')';
    }
}
