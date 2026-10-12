package com.yandex.plus.bdui.plus.action;

import defpackage.lo5;
import defpackage.mqt;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public c(String str, String str2, String str3, List list) {
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && Intrinsics.e(this.b, cVar.b) && Intrinsics.e(this.c, cVar.c) && Intrinsics.e(this.d, cVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iB = mqt.b(mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31), this.c, 31);
        List list = this.d;
        return iB + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusAnalyticsEvent(idempotencyKey=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", params=");
        return lo5.r(sb, this.d, ')');
    }
}
