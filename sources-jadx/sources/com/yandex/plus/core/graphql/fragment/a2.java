package com.yandex.plus.core.graphql.fragment;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class a2 {
    public final String a;
    public final String b;

    public a2(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) obj;
        return this.a.equals(a2Var.a) && this.b.equals(a2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentText(firstPaymentText=");
        sb.append(this.a);
        sb.append(", nextPaymentsText=");
        return aui.s(sb, this.b, ')');
    }
}
