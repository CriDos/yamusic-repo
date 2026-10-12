package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v8 implements nbc {
    public final String a;
    public final com.yandex.plus.core.graphql.type.w b;
    public final String c;
    public final String d;
    public final r8 e;
    public final s8 f;
    public final t8 g;
    public final q8 h;
    public final u8 i;

    public v8(String str, com.yandex.plus.core.graphql.type.w wVar, String str2, String str3, r8 r8Var, s8 s8Var, t8 t8Var, q8 q8Var, u8 u8Var) {
        this.a = str;
        this.b = wVar;
        this.c = str2;
        this.d = str3;
        this.e = r8Var;
        this.f = s8Var;
        this.g = t8Var;
        this.h = q8Var;
        this.i = u8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v8)) {
            return false;
        }
        v8 v8Var = (v8) obj;
        return this.a.equals(v8Var.a) && this.b == v8Var.b && Intrinsics.e(this.c, v8Var.c) && Intrinsics.e(this.d, v8Var.d) && this.e.equals(v8Var.e) && Intrinsics.e(this.f, v8Var.f) && this.g.equals(v8Var.g) && this.h.equals(v8Var.h) && Intrinsics.e(this.i, v8Var.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        com.yandex.plus.core.graphql.type.w wVar = this.b;
        int iHashCode2 = (iHashCode + (wVar == null ? 0 : wVar.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (this.e.hashCode() + ((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        s8 s8Var = this.f;
        int iHashCode5 = (this.h.hashCode() + ((this.g.hashCode() + ((iHashCode4 + (s8Var == null ? 0 : s8Var.hashCode())) * 31)) * 31)) * 31;
        u8 u8Var = this.i;
        return iHashCode5 + (u8Var != null ? u8Var.hashCode() : 0);
    }

    public final String toString() {
        return "Invoice(id=" + this.a + ", invoiceStatus=" + this.b + ", form=" + this.c + ", paymentMethodId=" + this.d + ", paidAmount=" + this.e + ", payment=" + this.f + ", totalAmount=" + this.g + ", invoicePollingParams=" + this.h + ", widgetQrCodeParams=" + this.i + ')';
    }
}
