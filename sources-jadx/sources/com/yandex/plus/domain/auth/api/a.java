package com.yandex.plus.domain.auth.api;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements e {
    public final long a;
    public final Throwable b;

    public a(long j, Throwable th) {
        this.a = j;
        this.b = th;
    }

    @Override // com.yandex.plus.domain.auth.api.e
    public final String b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a == aVar.a && this.b.equals(aVar.b);
    }

    @Override // com.yandex.plus.domain.auth.api.e
    public final Long getId() {
        return Long.valueOf(this.a);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "User.AuthorizationFailure(id=" + this.a + ", failure=" + this.b.getMessage() + ')';
    }
}
