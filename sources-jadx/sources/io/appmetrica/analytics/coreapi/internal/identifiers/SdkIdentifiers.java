package io.appmetrica.analytics.coreapi.internal.identifiers;

import defpackage.aui;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0002HÆ\u0003J-\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0001J\t\u0010\n\u001a\u00020\u0002HÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0017\u0010\u0013¨\u0006\u001a"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;", "", "", "component1", "component2", "component3", "uuid", "deviceId", "deviceIdHash", "copy", "toString", "", "hashCode", "other", "", "equals", "a", "Ljava/lang/String;", "getUuid", "()Ljava/lang/String;", "b", "getDeviceId", "c", "getDeviceIdHash", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "core-api_release"}, k = 1, mv = {1, 6, 0})
public final /* data */ class SdkIdentifiers {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final String uuid;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final String deviceId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final String deviceIdHash;

    public SdkIdentifiers(String str, String str2, String str3) {
        this.uuid = str;
        this.deviceId = str2;
        this.deviceIdHash = str3;
    }

    public static /* synthetic */ SdkIdentifiers copy$default(SdkIdentifiers sdkIdentifiers, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sdkIdentifiers.uuid;
        }
        if ((i & 2) != 0) {
            str2 = sdkIdentifiers.deviceId;
        }
        if ((i & 4) != 0) {
            str3 = sdkIdentifiers.deviceIdHash;
        }
        return sdkIdentifiers.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUuid() {
        return this.uuid;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDeviceId() {
        return this.deviceId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDeviceIdHash() {
        return this.deviceIdHash;
    }

    @NotNull
    public final SdkIdentifiers copy(String uuid, String deviceId, String deviceIdHash) {
        return new SdkIdentifiers(uuid, deviceId, deviceIdHash);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SdkIdentifiers)) {
            return false;
        }
        SdkIdentifiers sdkIdentifiers = (SdkIdentifiers) other;
        return Intrinsics.e(this.uuid, sdkIdentifiers.uuid) && Intrinsics.e(this.deviceId, sdkIdentifiers.deviceId) && Intrinsics.e(this.deviceIdHash, sdkIdentifiers.deviceIdHash);
    }

    public final String getDeviceId() {
        return this.deviceId;
    }

    public final String getDeviceIdHash() {
        return this.deviceIdHash;
    }

    public final String getUuid() {
        return this.uuid;
    }

    public int hashCode() {
        String str = this.uuid;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.deviceId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.deviceIdHash;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("SdkIdentifiers(uuid=");
        sb.append(this.uuid);
        sb.append(", deviceId=");
        sb.append(this.deviceId);
        sb.append(", deviceIdHash=");
        return aui.s(sb, this.deviceIdHash, ')');
    }
}
