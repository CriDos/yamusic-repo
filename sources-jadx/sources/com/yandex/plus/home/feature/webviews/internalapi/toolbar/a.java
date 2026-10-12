package com.yandex.plus.home.feature.webviews.internalapi.toolbar;

import defpackage.gsr;
import defpackage.k4i;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public a(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
        boolean zBooleanValue3 = bool3 != null ? bool3.booleanValue() : true;
        boolean zBooleanValue4 = bool4 != null ? bool4.booleanValue() : true;
        this.a = zBooleanValue;
        this.b = zBooleanValue2;
        this.c = zBooleanValue3;
        this.d = zBooleanValue4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c && this.d == aVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gsr.d(gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ToolbarPresentationOptions(showToolbar=");
        sb.append(this.a);
        sb.append(", showDash=");
        sb.append(this.b);
        sb.append(", showCross=");
        sb.append(this.c);
        sb.append(", showArrow=");
        return k4i.m(sb, this.d, ')');
    }
}
