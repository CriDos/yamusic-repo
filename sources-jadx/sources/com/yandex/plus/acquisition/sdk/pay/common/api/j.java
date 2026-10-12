package com.yandex.plus.acquisition.sdk.pay.common.api;

import defpackage.aui;
import defpackage.mqt;

/* JADX INFO: loaded from: classes5.dex */
public final class j {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public j(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.a.equals(jVar.a) && this.b.equals(jVar.b) && this.c.equals(jVar.c) && this.d.equals(jVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CompositeProductTexts(name=");
        sb.append(this.a);
        sb.append(", introductoryText=");
        sb.append(this.b);
        sb.append(", priceText=");
        sb.append(this.c);
        sb.append(", iconLink=");
        return aui.s(sb, this.d, ')');
    }
}
