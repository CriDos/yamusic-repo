package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.topup;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final String a;
    public final String b;
    public final Long c;
    public final Long d;

    public a(String str, String str2, Long l, Long l2) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b) && Intrinsics.e(this.c, aVar.c) && Intrinsics.e(this.d, aVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.c;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.d;
        return iHashCode3 + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopupConfiguration(actionScenario=");
        sb.append(this.a);
        sb.append(", webPageUrl=");
        sb.append(this.b);
        sb.append(", startMessageTimeoutMillis=");
        sb.append(this.c);
        sb.append(", loadMessageTimeoutMillis=");
        return aui.r(sb, this.d, ')');
    }
}
