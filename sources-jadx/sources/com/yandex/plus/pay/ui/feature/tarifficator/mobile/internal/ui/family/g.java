package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family;

import defpackage.aui;
import defpackage.gsr;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements i {
    public final String a;
    public final Map b;
    public final String c;

    public g(String str, String str2, Map map) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = map;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.e(this.a, gVar.a) && this.b.equals(gVar.b) && Intrinsics.e(this.c, gVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gsr.f(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Content(webPageUrl=");
        sb.append(this.a);
        sb.append(", webPageHeaders=");
        sb.append(this.b);
        sb.append(", skipButtonText=");
        return aui.s(sb, this.c, ')');
    }
}
