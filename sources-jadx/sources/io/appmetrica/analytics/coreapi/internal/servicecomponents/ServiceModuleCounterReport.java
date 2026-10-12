package io.appmetrica.analytics.coreapi.internal.servicecomponents;

import defpackage.yds;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u001b\b\u0086\b\u0018\u0000 #2\u00020\u0001:\u0002$#B-\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0010\u001a\u00020\u0005¢\u0006\u0004\b!\u0010\"J\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J7\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u0010\u001a\u00020\u0005HÆ\u0001J\t\u0010\u0012\u001a\u00020\u0007HÖ\u0001R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0010\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006%"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;", "", "other", "", "equals", "", "hashCode", "", "component1", "component2", "", "component3", "component4", "name", Constants.KEY_VALUE, "valueBytes", "type", "copy", "toString", "a", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "b", "getValue", "c", "[B", "getValueBytes", "()[B", "d", "I", "getType", "()I", "<init>", "(Ljava/lang/String;Ljava/lang/String;[BI)V", "Companion", "Builder", "core-api_release"}, k = 1, mv = {1, 6, 0})
public final /* data */ class ServiceModuleCounterReport {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final String name;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final String value;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final byte[] valueBytes;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final int type;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0004\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00002\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\t\u001a\u00020\u00002\b\u0010\b\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\f\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\r¨\u0006\u0011"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;", "", "", "name", "withName", Constants.KEY_VALUE, "withValue", "", "valueBytes", "withValueBytes", "", "type", "withType", "Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;", "build", "<init>", "()V", "core-api_release"}, k = 1, mv = {1, 6, 0})
    public static final class Builder {
        private String a;
        private String b;
        private byte[] c;
        private int d;

        @NotNull
        public final ServiceModuleCounterReport build() {
            return new ServiceModuleCounterReport(this.a, this.b, this.c, this.d);
        }

        @NotNull
        public final Builder withName(String name) {
            this.a = name;
            return this;
        }

        @NotNull
        public final Builder withType(int type) {
            this.d = type;
            return this;
        }

        @NotNull
        public final Builder withValue(String value) {
            this.b = value;
            return this;
        }

        @NotNull
        public final Builder withValueBytes(byte[] valueBytes) {
            this.c = valueBytes;
            return this;
        }
    }

    public ServiceModuleCounterReport(String str, String str2, byte[] bArr, int i) {
        this.name = str;
        this.value = str2;
        this.valueBytes = bArr;
        this.type = i;
    }

    public static /* synthetic */ ServiceModuleCounterReport copy$default(ServiceModuleCounterReport serviceModuleCounterReport, String str, String str2, byte[] bArr, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = serviceModuleCounterReport.name;
        }
        if ((i2 & 2) != 0) {
            str2 = serviceModuleCounterReport.value;
        }
        if ((i2 & 4) != 0) {
            bArr = serviceModuleCounterReport.valueBytes;
        }
        if ((i2 & 8) != 0) {
            i = serviceModuleCounterReport.type;
        }
        return serviceModuleCounterReport.copy(str, str2, bArr, i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final byte[] getValueBytes() {
        return this.valueBytes;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getType() {
        return this.type;
    }

    @NotNull
    public final ServiceModuleCounterReport copy(String name, String value, byte[] valueBytes, int type) {
        return new ServiceModuleCounterReport(name, value, valueBytes, type);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ServiceModuleCounterReport)) {
            return false;
        }
        ServiceModuleCounterReport serviceModuleCounterReport = (ServiceModuleCounterReport) other;
        return this.type == serviceModuleCounterReport.type && Intrinsics.e(this.name, serviceModuleCounterReport.name) && Intrinsics.e(this.value, serviceModuleCounterReport.value) && Arrays.equals(this.valueBytes, serviceModuleCounterReport.valueBytes);
    }

    public final String getName() {
        return this.name;
    }

    public final int getType() {
        return this.type;
    }

    public final String getValue() {
        return this.value;
    }

    public final byte[] getValueBytes() {
        return this.valueBytes;
    }

    public int hashCode() {
        int i = this.type * 31;
        String str = this.name;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.value;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        byte[] bArr = this.valueBytes;
        return iHashCode2 + (bArr != null ? Arrays.hashCode(bArr) : 0);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("ServiceModuleCounterReport(name=");
        sb.append(this.name);
        sb.append(", value=");
        sb.append(this.value);
        sb.append(", valueBytes=");
        sb.append(Arrays.toString(this.valueBytes));
        sb.append(", type=");
        return yds.r(sb, this.type, ')');
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\u0004"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Companion;", "", "Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;", "newBuilder", "core-api_release"}, k = 1, mv = {1, 6, 0})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Builder newBuilder() {
            return new Builder();
        }

        private Companion() {
        }
    }
}
