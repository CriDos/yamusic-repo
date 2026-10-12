package com.yandex.passport.data.network;

/* JADX INFO: loaded from: classes.dex */
public final class v5 {
    public final com.yandex.passport.data.models.g a;

    public v5(com.yandex.passport.data.models.g gVar) {
        this.a = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v5) && this.a.equals(((v5) obj).a);
    }

    public final int hashCode() {
        return Integer.hashCode(this.a.a);
    }

    public final String toString() {
        return "Params(environment=" + this.a + ')';
    }
}
