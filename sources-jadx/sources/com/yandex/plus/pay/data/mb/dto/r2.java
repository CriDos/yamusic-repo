package com.yandex.plus.pay.data.mb.dto;

import defpackage.aui;
import defpackage.cuq;
import defpackage.h18;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class r2 {

    @NotNull
    public static final q2 Companion = new q2();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ r2(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if (111 != (i & 111)) {
            jde.T(i, 111, p2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        this.f = str6;
        this.g = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2)) {
            return false;
        }
        r2 r2Var = (r2) obj;
        return Intrinsics.e(this.a, r2Var.a) && Intrinsics.e(this.b, r2Var.b) && Intrinsics.e(this.c, r2Var.c) && Intrinsics.e(this.d, r2Var.d) && Intrinsics.e(this.e, r2Var.e) && Intrinsics.e(this.f, r2Var.f) && Intrinsics.e(this.g, r2Var.g);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31);
        String str = this.e;
        return this.g.hashCode() + mqt.b((iB + (str == null ? 0 : str.hashCode())) * 31, this.f, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentSubmitRequestDto(dataSignature=");
        sb.append(this.a);
        sb.append(", origin=");
        sb.append(this.b);
        sb.append(", purchaseData=");
        sb.append(this.c);
        sb.append(", eventSessionId=");
        sb.append(this.d);
        sb.append(", batchPositionId=");
        sb.append(this.e);
        sb.append(", positionId=");
        sb.append(this.f);
        sb.append(", externalCallerPayload=");
        return aui.s(sb, this.g, ')');
    }

    public r2(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        h18.s(str, str2, str3, str4, str6);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }
}
