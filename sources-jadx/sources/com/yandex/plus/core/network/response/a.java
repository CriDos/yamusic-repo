package com.yandex.plus.core.network.response;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public static final a b = new a("http/1.0");
    public static final a c = new a("http/1.1");
    public static final a d = new a("h2");
    public static final a e = new a("quic");
    public final String a;

    public a(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.a.equals(((a) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
