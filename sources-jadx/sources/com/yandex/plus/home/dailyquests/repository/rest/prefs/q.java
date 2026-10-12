package com.yandex.plus.home.dailyquests.repository.rest.prefs;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class q {

    @NotNull
    public static final p Companion = new p();
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final Integer g;

    public /* synthetic */ q(int i, String str, String str2, String str3, int i2, String str4, String str5, Integer num) {
        if (127 != (i & 127)) {
            jde.T(i, 127, o.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i2;
        this.e = str4;
        this.f = str5;
        this.g = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.e(this.a, qVar.a) && Intrinsics.e(this.b, qVar.b) && Intrinsics.e(this.c, qVar.c) && this.d == qVar.d && Intrinsics.e(this.e, qVar.e) && Intrinsics.e(this.f, qVar.f) && Intrinsics.e(this.g, qVar.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iB = mqt.b(lo5.c(this.d, mqt.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, this.c, 31), 31), this.e, 31);
        String str3 = this.f;
        int iHashCode2 = (iB + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.g;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MainPart(lightImageUrl=");
        sb.append(this.a);
        sb.append(", darkImageUrl=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", progressPercent=");
        sb.append(this.d);
        sb.append(", progressFallbackText=");
        sb.append(this.e);
        sb.append(", progressHint=");
        sb.append(this.f);
        sb.append(", daysLeftUntilDeadline=");
        return xby.t(sb, this.g, ')');
    }

    public q(String str, String str2, String str3, int i, String str4, String str5, Integer num) {
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
        this.f = str5;
        this.g = num;
    }
}
