package com.yandex.plus.pay.data.mb.dto;

import defpackage.aui;
import defpackage.cuq;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class v2 {

    @NotNull
    public static final t2 Companion = new t2();
    public static final lig[] d = {null, okg.a(ong.b, new c0(13)), null};
    public final String a;
    public final u2 b;
    public final String c;

    public /* synthetic */ v2(int i, String str, u2 u2Var, String str2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = u2.a;
        } else {
            this.b = u2Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2)) {
            return false;
        }
        v2 v2Var = (v2) obj;
        return Intrinsics.e(this.a, v2Var.a) && this.b == v2Var.b && Intrinsics.e(this.c, v2Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        String str2 = this.c;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentSubmitResultDto(invoiceId=");
        sb.append(this.a);
        sb.append(", status=");
        sb.append(this.b);
        sb.append(", statusCode=");
        return aui.s(sb, this.c, ')');
    }
}
