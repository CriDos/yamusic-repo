package com.yandex.passport.internal.usecase;

/* JADX INFO: loaded from: classes5.dex */
public final class s2 {
    public final com.yandex.passport.common.core.f a;
    public final String b;

    public s2(com.yandex.passport.common.core.f fVar, String str) {
        this.a = fVar;
        this.b = str;
    }

    public final com.yandex.passport.common.core.f a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2)) {
            return false;
        }
        s2 s2Var = (s2) obj;
        return this.a.equals(s2Var.a) && this.b.equals(s2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Params(uid=" + this.a + ", url=" + ((Object) com.yandex.passport.common.url.b.m(this.b)) + ')';
    }
}
