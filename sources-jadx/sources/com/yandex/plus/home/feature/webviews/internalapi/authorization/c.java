package com.yandex.plus.home.feature.webviews.internalapi.authorization;

import defpackage.h18;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements d {
    public final long a;

    public c(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.a == ((c) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return h18.j(new StringBuilder("Success(userId="), this.a, ')');
    }
}
