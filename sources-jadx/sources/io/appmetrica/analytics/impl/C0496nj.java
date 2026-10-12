package io.appmetrica.analytics.impl;

import defpackage.h18;
import io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigMetaInfo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.nj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0496nj implements RemoteConfigMetaInfo {
    public final long a;
    public final long b;

    public C0496nj(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public static C0496nj a(C0496nj c0496nj, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = c0496nj.a;
        }
        if ((i & 2) != 0) {
            j2 = c0496nj.b;
        }
        c0496nj.getClass();
        return new C0496nj(j, j2);
    }

    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0496nj)) {
            return false;
        }
        C0496nj c0496nj = (C0496nj) obj;
        return this.a == c0496nj.a && this.b == c0496nj.b;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigMetaInfo
    public final long getFirstSendTime() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigMetaInfo
    public final long getLastUpdateTime() {
        return this.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteConfigMetaInfoModel(firstSendTime=");
        sb.append(this.a);
        sb.append(", lastUpdateTime=");
        return h18.j(sb, this.b, ')');
    }

    public final long a() {
        return this.a;
    }

    @NotNull
    public final C0496nj a(long j, long j2) {
        return new C0496nj(j, j2);
    }
}
