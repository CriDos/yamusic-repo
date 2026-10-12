package com.yandex.plus.pay.repository.api.model.offers;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class l {
    public final String a;
    public final String b;

    public l(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.a.equals(lVar.a) && this.b.equals(lVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentText(firstPaymentText=");
        sb.append(this.a);
        sb.append(", nextPaymentText=");
        return aui.s(sb, this.b, ')');
    }
}
