package com.yandex.passport.internal.database.diary;

import defpackage.h18;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final long a;
    public final long b;

    public g(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final long a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.a == gVar.a && this.b == gVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiaryUploadEntity(id=");
        sb.append(this.a);
        sb.append(", uploadedAt=");
        return h18.j(sb, this.b, ')');
    }

    public /* synthetic */ g(long j) {
        this(0L, j);
    }
}
