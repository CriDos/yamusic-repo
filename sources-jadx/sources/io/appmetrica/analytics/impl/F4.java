package io.appmetrica.analytics.impl;

import defpackage.mqt;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;

/* JADX INFO: loaded from: classes.dex */
public final class F4 {
    public final String a;
    public final String b;
    public final Integer c;
    public final String d;
    public final CounterConfigurationReporterType e;

    public F4(String str, String str2, Integer num, String str3, CounterConfigurationReporterType counterConfigurationReporterType) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = str3;
        this.e = counterConfigurationReporterType;
    }

    public static F4 a(C0770x4 c0770x4) {
        return new F4(c0770x4.b.getApiKey(), c0770x4.a.a.getAsString("PROCESS_CFG_PACKAGE_NAME"), c0770x4.a.a.getAsInteger("PROCESS_CFG_PROCESS_ID"), c0770x4.a.a.getAsString("PROCESS_CFG_PROCESS_SESSION_ID"), c0770x4.b.getReporterType());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && F4.class == obj.getClass()) {
            F4 f4 = (F4) obj;
            String str = this.a;
            String str2 = f4.a;
            if (str == null ? str2 != null : !str.equals(str2)) {
                return false;
            }
            if (!this.b.equals(f4.b)) {
                return false;
            }
            Integer num = this.c;
            Integer num2 = f4.c;
            if (num == null ? num2 != null : !num.equals(num2)) {
                return false;
            }
            String str3 = this.d;
            String str4 = f4.d;
            if (str3 == null ? str4 != null : !str3.equals(str4)) {
                return false;
            }
            if (this.e == f4.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iB = mqt.b((str != null ? str.hashCode() : 0) * 31, this.b, 31);
        Integer num = this.c;
        int iHashCode = (iB + (num != null ? num.hashCode() : 0)) * 31;
        String str2 = this.d;
        return this.e.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "ClientDescription{mApiKey='" + this.a + "', mPackageName='" + this.b + "', mProcessID=" + this.c + ", mProcessSessionID='" + this.d + "', mReporterType=" + this.e + '}';
    }
}
