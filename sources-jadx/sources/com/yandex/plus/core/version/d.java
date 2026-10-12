package com.yandex.plus.core.version;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final c a;
    public final b b;

    public d(c cVar, b bVar) {
        this.a = cVar;
        this.b = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.a.equals(dVar.a) && this.b.equals(dVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return this.a + " .. " + this.b;
    }
}
