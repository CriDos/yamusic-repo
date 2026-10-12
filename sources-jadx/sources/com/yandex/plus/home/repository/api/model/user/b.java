package com.yandex.plus.home.repository.api.model.user;

import defpackage.mqt;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements f {
    public final String a;
    public final String b;
    public final d c;

    public b(String str, String str2, d dVar) {
        this.a = str;
        this.b = str2;
        this.c = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.a.equals(bVar.a) && this.b.equals(bVar.b) && this.c.equals(bVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "Authorized(userId=" + this.a + ", avatar=" + this.b + ", family=" + this.c + ')';
    }
}
