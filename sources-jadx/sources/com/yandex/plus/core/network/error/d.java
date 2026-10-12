package com.yandex.plus.core.network.error;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements l {
    public final com.yandex.plus.core.network.response.b a;

    public d(com.yandex.plus.core.network.response.b bVar) {
        this.a = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.a.equals(((d) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Authorization error; code = ");
        com.yandex.plus.core.network.response.b bVar = this.a;
        sb.append(bVar.c);
        sb.append(", message = ");
        sb.append(bVar.d);
        return sb.toString();
    }
}
