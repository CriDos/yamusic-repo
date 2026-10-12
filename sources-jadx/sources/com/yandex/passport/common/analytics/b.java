package com.yandex.passport.common.analytics;

import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final String a;
    public final String b;

    public b(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0016  */
    /* JADX WARN: Code duplicated, block: B:22:0x002c  */
    public final boolean equals(Object obj) {
        boolean zE;
        boolean zE2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        String str = bVar.a;
        String str2 = this.a;
        if (str2 == null) {
            if (str == null) {
                zE = true;
            } else {
                zE = false;
            }
        } else if (str == null) {
            zE = false;
        } else {
            zE = Intrinsics.e(str2, str);
        }
        if (!zE) {
            return false;
        }
        String str3 = bVar.b;
        String str4 = this.b;
        if (str4 == null) {
            if (str3 == null) {
                zE2 = true;
            } else {
                zE2 = false;
            }
        } else if (str3 == null) {
            zE2 = false;
        } else {
            zE2 = Intrinsics.e(str4, str3);
        }
        return zE2;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnalyticalIdentifiers(deviceId=");
        String str = this.a;
        sb.append((Object) (str == null ? "null" : yds.m(')', "DeviceId(value=", str)));
        sb.append(", uuid=");
        String str2 = this.b;
        sb.append((Object) (str2 != null ? yds.m(')', "Uuid(value=", str2) : "null"));
        sb.append(')');
        return sb.toString();
    }
}
