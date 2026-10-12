package com.yandex.plus.core.analytics;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Throwable f;
    public final String g;

    public j(String str, String str2, String str3, String str4, String str5, Throwable th, String str6, int i) {
        str4 = (i & 16) != 0 ? null : str4;
        th = (i & 64) != 0 ? null : th;
        str6 = (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? null : str6;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = th;
        this.g = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.e(this.a, jVar.a) && Intrinsics.e(this.b, jVar.b) && Intrinsics.e(this.c, jVar.c) && Intrinsics.e(this.d, jVar.d) && Intrinsics.e(this.e, jVar.e) && Intrinsics.e(this.f, jVar.f) && Intrinsics.e(this.g, jVar.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 961;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Throwable th = this.f;
        int iHashCode6 = (iHashCode5 + (th == null ? 0 : th.hashCode())) * 29791;
        String str6 = this.g;
        return iHashCode6 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RtmError(message=");
        sb.append(this.a);
        sb.append(", version=");
        sb.append(this.b);
        sb.append(", service=");
        sb.append(this.c);
        sb.append(", source=null, requestId=");
        sb.append(this.d);
        sb.append(", additional=");
        sb.append(this.e);
        sb.append(", errorCause=");
        sb.append(this.f);
        sb.append(", errorLevel=null, silent=null, url=");
        return aui.s(sb, this.g, ')');
    }
}
