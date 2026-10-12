package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class b5 {

    @NotNull
    public static final a5 Companion = new a5();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ b5(int i, String str, String str2, String str3, String str4, String str5) {
        if (31 != (i & 31)) {
            jde.T(i, 31, z4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b5)) {
            return false;
        }
        b5 b5Var = (b5) obj;
        return Intrinsics.e(this.a, b5Var.a) && Intrinsics.e(this.b, b5Var.b) && Intrinsics.e(this.c, b5Var.c) && Intrinsics.e(this.d, b5Var.d) && Intrinsics.e(this.e, b5Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataDto(title=");
        sb.append(this.a);
        sb.append(", subtitle=");
        sb.append(this.b);
        sb.append(", firstPaymentText=");
        sb.append(this.c);
        sb.append(", nextPaymentText=");
        sb.append(this.d);
        sb.append(", footerText=");
        return aui.s(sb, this.e, ')');
    }
}
