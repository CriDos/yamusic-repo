package com.yandex.plus.home.dailyquests.repository.api.dailyquests;

import com.yandex.plus.core.data.common.y;
import defpackage.k4i;
import defpackage.lo5;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h {
    public final y a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final Integer f;
    public final boolean g;

    public h(y yVar, String str, int i, String str2, String str3, Integer num, boolean z) {
        str.getClass();
        str3.getClass();
        this.a = yVar;
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = str3;
        this.f = num;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.a.equals(hVar.a) && Intrinsics.e(this.b, hVar.b) && this.c == hVar.c && Intrinsics.e(this.d, hVar.d) && Intrinsics.e(this.e, hVar.e) && Intrinsics.e(this.f, hVar.f) && this.g == hVar.g;
    }

    public final int hashCode() {
        int iC = lo5.c(this.c, mqt.b(this.a.hashCode() * 31, this.b, 31), 31);
        String str = this.d;
        int iB = mqt.b((iC + (str == null ? 0 : str.hashCode())) * 31, this.e, 31);
        Integer num = this.f;
        return Boolean.hashCode(this.g) + ((iB + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MainPart(questImage=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", progressPercent=");
        sb.append(this.c);
        sb.append(", progressHint=");
        sb.append(this.d);
        sb.append(", progressFallbackText=");
        sb.append(this.e);
        sb.append(", daysLeftUntilDeadline=");
        sb.append(this.f);
        sb.append(", isQuestFresh=");
        return k4i.m(sb, this.g, ')');
    }
}
