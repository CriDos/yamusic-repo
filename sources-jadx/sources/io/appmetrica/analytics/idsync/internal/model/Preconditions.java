package io.appmetrica.analytics.idsync.internal.model;

import defpackage.no5;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lio/appmetrica/analytics/idsync/internal/model/Preconditions;", "", "other", "", "equals", "", "hashCode", "", "toString", "Lio/appmetrica/analytics/idsync/internal/model/NetworkType;", "a", "Lio/appmetrica/analytics/idsync/internal/model/NetworkType;", "getNetworkType", "()Lio/appmetrica/analytics/idsync/internal/model/NetworkType;", "networkType", "<init>", "(Lio/appmetrica/analytics/idsync/internal/model/NetworkType;)V", "id-sync_release"}, k = 1, mv = {1, 6, 0})
public final class Preconditions {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final NetworkType networkType;

    public Preconditions(@NotNull NetworkType networkType) {
        this.networkType = networkType;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Preconditions.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        if (other != null) {
            return this.networkType == ((Preconditions) other).networkType;
        }
        no5.g("null cannot be cast to non-null type io.appmetrica.analytics.idsync.internal.model.Preconditions");
        return false;
    }

    @NotNull
    public final NetworkType getNetworkType() {
        return this.networkType;
    }

    public int hashCode() {
        return this.networkType.hashCode();
    }

    @NotNull
    public String toString() {
        return "Preconditions(networkType=" + this.networkType + ')';
    }
}
