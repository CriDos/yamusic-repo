package com.yandex.plus.domain.auth.api;

import defpackage.h18;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements e {
    public final long a;

    public c(long j) {
        this.a = j;
    }

    @Override // com.yandex.plus.domain.auth.api.e
    public final String b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.a == ((c) obj).a;
    }

    @Override // com.yandex.plus.domain.auth.api.e
    public final Long getId() {
        return Long.valueOf(this.a);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return h18.j(new StringBuilder("User.GettingToken(id="), this.a, ')');
    }
}
