package io.appmetrica.analytics.accessibility.impl;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.gsr;
import io.appmetrica.analytics.coreapi.internal.event.CounterReportApi;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class h implements CounterReportApi {
    public String a;
    public byte[] e;
    public int f;
    public int b = RemoteCameraConfig.Notification.ID;
    public int c = 11;
    public String d = "appmetrica_system_event_accessibility_info";
    public Map g = new LinkedHashMap();

    public h(String str) {
        this.a = str;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final int getBytesTruncated() {
        return this.f;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final int getCustomType() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    @NotNull
    public final Map<String, byte[]> getExtras() {
        return this.g;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final String getName() {
        return this.d;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final int getType() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final String getValue() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final byte[] getValueBytes() {
        return this.e;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final void setBytesTruncated(int i) {
        this.f = i;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final void setCustomType(int i) {
        this.c = i;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final void setExtras(@NotNull Map<String, byte[]> map) {
        this.g = map;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final void setName(String str) {
        this.d = str;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final void setType(int i) {
        this.b = i;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final void setValue(String str) {
        this.a = str;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final void setValueBytes(byte[] bArr) {
        this.e = bArr;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityCounterReport(value=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", customType=");
        sb.append(this.c);
        sb.append(", name=");
        sb.append(this.d);
        sb.append(", valueBytes=");
        byte[] bArr = this.e;
        sb.append(bArr != null ? Arrays.toString(bArr) : null);
        sb.append(", bytesTruncated=");
        sb.append(this.f);
        sb.append(", extras=");
        return gsr.o(sb, this.g, ')');
    }
}
