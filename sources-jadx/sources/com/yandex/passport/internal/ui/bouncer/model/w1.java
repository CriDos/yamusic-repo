package com.yandex.passport.internal.ui.bouncer.model;

/* JADX INFO: loaded from: classes5.dex */
public final class w1 implements g2 {
    public final com.yandex.passport.internal.properties.k a;

    public w1(com.yandex.passport.internal.properties.k kVar) {
        this.a = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w1) && this.a.equals(((w1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ActivityOpen(loginProperties=" + this.a + ')';
    }
}
