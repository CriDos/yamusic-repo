package com.yandex.plus.pay.data.acquisition.dto;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class r {

    @NotNull
    public static final q Companion = new q();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ r(String str, int i, String str2, String str3) {
        if (7 != (i & 7)) {
            jde.T(i, 7, p.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.e(this.a, rVar.a) && Intrinsics.e(this.b, rVar.b) && Intrinsics.e(this.c, rVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusPayAcquisitionOfferAssetsDto(purchaseButtonText=");
        sb.append(this.a);
        sb.append(", purchaseButtonAdditionalText=");
        sb.append(this.b);
        sb.append(", subscriptionName=");
        return aui.s(sb, this.c, ')');
    }
}
