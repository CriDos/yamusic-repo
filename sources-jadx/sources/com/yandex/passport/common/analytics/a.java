package com.yandex.passport.common.analytics;

import android.os.Build;
import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public a(String str, String str2, String str3, String str4, String str5, String str6) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public static void c() {
        Build.MANUFACTURER.getClass();
    }

    public static void d() {
        Build.MODEL.getClass();
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b) && Intrinsics.e(this.c, aVar.c) && this.d.equals(aVar.d) && Intrinsics.e(this.e, aVar.e) && Intrinsics.e(this.f, aVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iB = mqt.b((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, this.d, 31);
        String str3 = this.e;
        int iHashCode3 = (iB + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnalyticalCharacteristics(deviceLanguage=");
        sb.append(this.a);
        sb.append(", deviceCellProvider=");
        sb.append(this.b);
        sb.append(", deviceGeoLocation=");
        sb.append(this.c);
        sb.append(", applicationPackageName=");
        sb.append(this.d);
        sb.append(", applicationVersion=");
        sb.append(this.e);
        sb.append(", applicationClid=");
        return aui.s(sb, this.f, ')');
    }
}
