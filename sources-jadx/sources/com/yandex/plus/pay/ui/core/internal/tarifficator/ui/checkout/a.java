package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout;

import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final CharSequence a;
    public final boolean b;

    public a(CharSequence charSequence, boolean z) {
        charSequence.getClass();
        this.a = charSequence;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && this.b == aVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Agreement(agreementText=");
        sb.append((Object) this.a);
        sb.append(", isAgreementsChecked=");
        return k4i.m(sb, this.b, ')');
    }
}
