package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class g1 implements n1 {

    @NotNull
    public static final f1 Companion = new f1();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;
    public final Integer f;

    public /* synthetic */ g1(int i, String str, String str2, String str3, String str4, Integer num, Integer num2) {
        if (63 != (i & 63)) {
            jde.T(i, 63, e1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = num;
        this.f = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        return Intrinsics.e(this.a, g1Var.a) && Intrinsics.e(this.b, g1Var.b) && Intrinsics.e(this.c, g1Var.c) && Intrinsics.e(this.d, g1Var.d) && Intrinsics.e(this.e, g1Var.e) && Intrinsics.e(this.f, g1Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iB = mqt.b((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, this.d, 31);
        Integer num = this.e;
        int iHashCode3 = (iB + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f;
        return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Image(color=");
        sb.append(this.a);
        sb.append(", metaColor=");
        sb.append(this.b);
        sb.append(", verticalAlignment=");
        sb.append(this.c);
        sb.append(", imageTag=");
        sb.append(this.d);
        sb.append(", width=");
        sb.append(this.e);
        sb.append(", height=");
        return xby.t(sb, this.f, ')');
    }

    public g1(String str, String str2, String str3, String str4, Integer num, Integer num2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = num;
        this.f = num2;
    }
}
