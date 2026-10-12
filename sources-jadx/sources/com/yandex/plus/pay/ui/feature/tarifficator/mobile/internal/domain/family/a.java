package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.family;

import defpackage.aui;
import defpackage.gsr;
import defpackage.mqt;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final String a;
    public final String b;
    public final Map c;
    public final String d;

    public a(String str, String str2, String str3, Map map) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b) && this.c.equals(aVar.c) && Intrinsics.e(this.d, aVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + gsr.f(this.c, mqt.b(this.a.hashCode() * 31, this.b, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FamilyInvitationContent(originalWebPageUrl=");
        sb.append(this.a);
        sb.append(", webPageUrl=");
        sb.append(this.b);
        sb.append(", webPageHeaders=");
        sb.append(this.c);
        sb.append(", skipButtonText=");
        return aui.s(sb, this.d, ')');
    }
}
