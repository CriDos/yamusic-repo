package com.yandex.plus.bdui.plus.checkout.content;

import com.yandex.plus.pay.internal.model.PlusPayRichText;
import defpackage.k4i;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final PlusPayRichText a;
    public final boolean b;

    public c(PlusPayRichText plusPayRichText, boolean z) {
        this.a = plusPayRichText;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.a.equals(cVar.a) && this.b == cVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Agreement(agreementText=");
        sb.append(this.a);
        sb.append(", isAgreementsChecked=");
        return k4i.m(sb, this.b, ')');
    }
}
