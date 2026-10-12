package com.yandex.plus.home.repository.api.model.panel;

import defpackage.k4i;
import defpackage.mqt;

/* JADX INFO: loaded from: classes5.dex */
public final class l implements m {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public l(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.a.equals(lVar.a) && this.b.equals(lVar.b) && this.c.equals(lVar.c) && this.d == lVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + mqt.b((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + 3327403) * 31, this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverlayNotFound(widgetType=");
        sb.append(this.a);
        sb.append(", shortcutId=");
        sb.append(this.b);
        sb.append(", shape=logo, shortcutTypeName=");
        sb.append(this.c);
        sb.append(", isLight=");
        return k4i.m(sb, this.d, ')');
    }
}
