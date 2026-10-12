package com.yandex.plus.pay.repository.api.model.offers;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m0 {
    public final String a;
    public final String b;

    public m0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return this.a.equals(m0Var.a) && Intrinsics.e(this.b, m0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OfferSwitchToggle(text=");
        sb.append(this.a);
        sb.append(", badgeText=");
        return aui.s(sb, this.b, ')');
    }
}
