package io.appmetrica.analytics.coreapi.internal.identifiers;

import com.connectsdk.device.ConnectableDevice;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0017\u0010\u0018J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\u001f\u0010\b\u001a\u00020\u00002\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0004HÆ\u0001J\t\u0010\t\u001a\u00020\u0002HÖ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;", "", "", "component1", "Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;", "component2", ConnectableDevice.KEY_ID, "scope", "copy", "toString", "", "hashCode", "other", "", "equals", "a", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "b", "Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;", "getScope", "()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;", "<init>", "(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;)V", "core-api_release"}, k = 1, mv = {1, 6, 0})
public final /* data */ class AppSetId {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final String id;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final AppSetIdScope scope;

    public AppSetId(String str, @NotNull AppSetIdScope appSetIdScope) {
        this.id = str;
        this.scope = appSetIdScope;
    }

    public static /* synthetic */ AppSetId copy$default(AppSetId appSetId, String str, AppSetIdScope appSetIdScope, int i, Object obj) {
        if ((i & 1) != 0) {
            str = appSetId.id;
        }
        if ((i & 2) != 0) {
            appSetIdScope = appSetId.scope;
        }
        return appSetId.copy(str, appSetIdScope);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final AppSetIdScope getScope() {
        return this.scope;
    }

    @NotNull
    public final AppSetId copy(String id, @NotNull AppSetIdScope scope) {
        return new AppSetId(id, scope);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AppSetId)) {
            return false;
        }
        AppSetId appSetId = (AppSetId) other;
        return Intrinsics.e(this.id, appSetId.id) && this.scope == appSetId.scope;
    }

    public final String getId() {
        return this.id;
    }

    @NotNull
    public final AppSetIdScope getScope() {
        return this.scope;
    }

    public int hashCode() {
        String str = this.id;
        return this.scope.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    @NotNull
    public String toString() {
        return "AppSetId(id=" + this.id + ", scope=" + this.scope + ')';
    }
}
