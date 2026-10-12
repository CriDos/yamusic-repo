package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceModuleCounterReport;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.tn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0673tn {
    public static H6 a(ServiceModuleCounterReport serviceModuleCounterReport) {
        String value;
        H6 h6 = new H6("", "", 0);
        h6.d = serviceModuleCounterReport.getType();
        String name = serviceModuleCounterReport.getName();
        if (name != null) {
            h6.a = name;
        }
        if (serviceModuleCounterReport.getValueBytes() == null && (value = serviceModuleCounterReport.getValue()) != null) {
            h6.b = value;
        }
        byte[] valueBytes = serviceModuleCounterReport.getValueBytes();
        if (valueBytes != null) {
            h6.setValueBytes(valueBytes);
        }
        return h6;
    }
}
