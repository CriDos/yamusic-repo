package com.yandex.passport.data.network;

/* JADX INFO: loaded from: classes.dex */
public final class u7 {
    public final com.yandex.passport.data.models.g a;

    public u7(com.yandex.passport.data.models.g gVar) {
        this.a = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u7) && this.a.equals(((u7) obj).a);
    }

    public final int hashCode() {
        return Integer.hashCode(this.a.a);
    }

    public final String toString() {
        return "Params(environment=" + this.a + ')';
    }
}
