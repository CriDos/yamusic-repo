package com.yandex.passport.internal.social.esia;

/* JADX INFO: loaded from: classes5.dex */
public final class s implements v {
    public final p0 a;

    public s(p0 p0Var) {
        this.a = p0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && this.a == ((s) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EsiaError(exception=" + this.a + ')';
    }
}
