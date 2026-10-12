package io.appmetrica.analytics.idsync.internal.model;

import defpackage.lo5;
import defpackage.no5;
import defpackage.sol;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0017\u0010\r\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001d\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001d"}, d2 = {"Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;", "", "other", "", "equals", "", "hashCode", "", "toString", "a", "Z", "getEnabled", "()Z", "enabled", "", "b", "J", "getLaunchDelay", "()J", "launchDelay", "", "Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;", "c", "Ljava/util/List;", "getRequests", "()Ljava/util/List;", "requests", "<init>", "(ZJLjava/util/List;)V", "id-sync_release"}, k = 1, mv = {1, 6, 0})
public final class IdSyncConfig {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final boolean enabled;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final long launchDelay;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final List requests;

    public IdSyncConfig(boolean z, long j, @NotNull List<RequestConfig> list) {
        this.enabled = z;
        this.launchDelay = j;
        this.requests = list;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!IdSyncConfig.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        if (other != null) {
            IdSyncConfig idSyncConfig = (IdSyncConfig) other;
            return this.enabled == idSyncConfig.enabled && this.launchDelay == idSyncConfig.launchDelay && Intrinsics.e(this.requests, idSyncConfig.requests);
        }
        no5.g("null cannot be cast to non-null type io.appmetrica.analytics.idsync.internal.model.IdSyncConfig");
        return false;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final long getLaunchDelay() {
        return this.launchDelay;
    }

    @NotNull
    public final List<RequestConfig> getRequests() {
        return this.requests;
    }

    public int hashCode() {
        return this.requests.hashCode() + sol.d(this.launchDelay, Boolean.hashCode(this.enabled) * 31, 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("IdSyncConfig(enabled=");
        sb.append(this.enabled);
        sb.append(", launchDelay=");
        sb.append(this.launchDelay);
        sb.append(", requests=");
        return lo5.r(sb, this.requests, ')');
    }
}
