package com.yandex.plus.pay.data.mb.dto;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class i2 {

    @NotNull
    public static final e2 Companion = new e2();
    public final String a;
    public final h2 b;

    public /* synthetic */ i2(int i, String str, h2 h2Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, d2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = h2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2)) {
            return false;
        }
        i2 i2Var = (i2) obj;
        return Intrinsics.e(this.a, i2Var.a) && Intrinsics.e(this.b, i2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PaymentScreenDto(screenName=" + this.a + ", screenContent=" + this.b + ')';
    }
}
