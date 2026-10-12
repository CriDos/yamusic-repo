package com.yandex.passport.internal.usecase;

import defpackage.h18;

/* JADX INFO: loaded from: classes5.dex */
public final class i {
    public final com.yandex.passport.common.core.b a;
    public final long b;

    public i(com.yandex.passport.common.core.b bVar, long j) {
        bVar.getClass();
        this.a = bVar;
        this.b = j;
    }

    public final com.yandex.passport.common.core.b a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.a == iVar.a && this.b == iVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", locationId=");
        return h18.j(sb, this.b, ')');
    }
}
