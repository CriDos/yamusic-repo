package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class b1 {

    @NotNull
    public static final a1 Companion = new a1();
    public final boolean a;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 b;

    public /* synthetic */ b1(int i, boolean z, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, z0.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = l1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        return this.a == b1Var.a && Intrinsics.e(this.b, b1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "MailAgreementDto(checkboxValue=" + this.a + ", agreementText=" + this.b + ')';
    }
}
