package com.yandex.plus.home.repository.api.model.panel;

import defpackage.k4i;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements m {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;

    public k(String str, String str2, String str3, String str4, String str5, String str6, boolean z, int i) {
        str3 = (i & 4) != 0 ? null : str3;
        str5 = (i & 16) != 0 ? null : str5;
        str6.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.e(this.a, kVar.a) && Intrinsics.e(this.b, kVar.b) && Intrinsics.e(this.c, kVar.c) && this.d.equals(kVar.d) && Intrinsics.e(this.e, kVar.e) && Intrinsics.e(this.f, kVar.f) && this.g == kVar.g;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iB = mqt.b((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, this.d, 31);
        String str4 = this.e;
        return Boolean.hashCode(this.g) + mqt.b((iB + (str4 != null ? str4.hashCode() : 0)) * 961, this.f, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InvalidProperty(widgetType=");
        sb.append(this.a);
        sb.append(", shortcutId=");
        sb.append(this.b);
        sb.append(", overlayShape=");
        sb.append(this.c);
        sb.append(", name=");
        sb.append(this.d);
        sb.append(", value=");
        sb.append(this.e);
        sb.append(", itemsCount=null, parentTypeName=");
        sb.append(this.f);
        sb.append(", isLight=");
        return k4i.m(sb, this.g, ')');
    }
}
