package io.appmetrica.analytics.locationapi.internal;

import defpackage.h18;
import defpackage.no5;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u000b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\t\u0012\b\b\u0002\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\r¨\u0006\u0014"}, d2 = {"Lio/appmetrica/analytics/locationapi/internal/CacheArguments;", "", "", "toString", "other", "", "equals", "", "hashCode", "", "a", "J", "getRefreshPeriod", "()J", "refreshPeriod", "b", "getOutdatedTimeInterval", "outdatedTimeInterval", "<init>", "(JJ)V", "location-api_release"}, k = 1, mv = {1, 6, 0})
public final class CacheArguments {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final long refreshPeriod;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final long outdatedTimeInterval;

    public /* synthetic */ CacheArguments(long j, long j2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 10000L : j, (i & 2) != 0 ? 120000L : j2);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!CacheArguments.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        if (other != null) {
            CacheArguments cacheArguments = (CacheArguments) other;
            return this.refreshPeriod == cacheArguments.refreshPeriod && this.outdatedTimeInterval == cacheArguments.outdatedTimeInterval;
        }
        no5.g("null cannot be cast to non-null type io.appmetrica.analytics.locationapi.internal.CacheArguments");
        return false;
    }

    public final long getOutdatedTimeInterval() {
        return this.outdatedTimeInterval;
    }

    public final long getRefreshPeriod() {
        return this.refreshPeriod;
    }

    public int hashCode() {
        return Long.hashCode(this.outdatedTimeInterval) + (Long.hashCode(this.refreshPeriod) * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("CacheArguments(refreshPeriod=");
        sb.append(this.refreshPeriod);
        sb.append(", outdatedTimeInterval=");
        return h18.j(sb, this.outdatedTimeInterval, ')');
    }

    public CacheArguments(long j, long j2) {
        this.refreshPeriod = j;
        this.outdatedTimeInterval = j2;
    }

    public CacheArguments() {
        this(0L, 0L, 3, null);
    }
}
