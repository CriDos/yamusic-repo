package com.yandex.plus.home.repository.api.model.configuration;

import defpackage.xby;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final String a;
    public final Integer b;
    public final Integer c;
    public final Set d;
    public final Set e;
    public final Set f;
    public final Set g;
    public final Integer h;
    public final Integer i;
    public final Boolean j;

    public a(String str, Integer num, Integer num2, Set set, Set set2, Set set3, Set set4, Integer num3, Integer num4, Boolean bool) {
        this.a = str;
        this.b = num;
        this.c = num2;
        this.d = set;
        this.e = set2;
        this.f = set3;
        this.g = set4;
        this.h = num3;
        this.i = num4;
        this.j = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b) && Intrinsics.e(this.c, aVar.c) && Intrinsics.e(this.d, aVar.d) && Intrinsics.e(this.e, aVar.e) && Intrinsics.e(this.f, aVar.f) && Intrinsics.e(this.g, aVar.g) && Intrinsics.e(this.h, aVar.h) && Intrinsics.e(this.i, aVar.i) && Intrinsics.e(this.j, aVar.j);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Set set = this.d;
        int iHashCode4 = (iHashCode3 + (set == null ? 0 : set.hashCode())) * 31;
        Set set2 = this.e;
        int iHashCode5 = (iHashCode4 + (set2 == null ? 0 : set2.hashCode())) * 31;
        Set set3 = this.f;
        int iHashCode6 = (iHashCode5 + (set3 == null ? 0 : set3.hashCode())) * 31;
        Set set4 = this.g;
        int iHashCode7 = (iHashCode6 + (set4 == null ? 0 : set4.hashCode())) * 31;
        Integer num3 = this.h;
        int iHashCode8 = (iHashCode7 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.i;
        int iHashCode9 = (iHashCode8 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Boolean bool = this.j;
        return iHashCode9 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SdkConfiguration(plusHomeBaseUrl=");
        sb.append(this.a);
        sb.append(", readyMessageTimeoutMillis=");
        sb.append(this.b);
        sb.append(", animationDurationMillis=");
        sb.append(this.c);
        sb.append(", hostsForOpenInSystem=");
        sb.append(this.d);
        sb.append(", allowedHosts=");
        sb.append(this.e);
        sb.append(", jsBridgeAllowedHosts=");
        sb.append(this.f);
        sb.append(", forbiddenHosts=");
        sb.append(this.g);
        sb.append(", webViewHideThreshold=");
        sb.append(this.h);
        sb.append(", webViewDownwardScrollFriction=");
        sb.append(this.i);
        sb.append(", isPanelDiagnosticEnabled=");
        return xby.s(sb, this.j, ')');
    }
}
