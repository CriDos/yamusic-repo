package com.yandex.plus.core.graphql.fragment;

import defpackage.epd;
import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c9 implements nbc {
    public final String a;
    public final Object b;
    public final String c;
    public final Object d;

    public c9(String str, Object obj, String str2, Object obj2) {
        this.a = str;
        this.b = obj;
        this.c = str2;
        this.d = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9)) {
            return false;
        }
        c9 c9Var = (c9) obj;
        return this.a.equals(c9Var.a) && Intrinsics.e(this.b, c9Var.b) && Intrinsics.e(this.c, c9Var.c) && this.d.equals(c9Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        String str = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InvoicePayment(id=");
        sb.append(this.a);
        sb.append(", respCode=");
        sb.append(this.b);
        sb.append(", respDesc=");
        sb.append(this.c);
        sb.append(", status=");
        return epd.h(sb, this.d, ')');
    }
}
