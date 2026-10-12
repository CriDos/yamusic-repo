package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dbl {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof dbl);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + 603357074;
    }

    public final String toString() {
        return "Domain(domain=kinopoisk.ru, wrapSsoUrl=true)";
    }
}
