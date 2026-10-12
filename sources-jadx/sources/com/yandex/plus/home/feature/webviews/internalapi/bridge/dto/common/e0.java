package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class e0 {

    @NotNull
    public static final s Companion = new s();
    public final boolean a;
    public final d0 b;

    public /* synthetic */ e0(int i, boolean z, d0 d0Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, r.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = d0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return this.a == e0Var.a && Intrinsics.e(this.b, e0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ProductDto(available=" + this.a + ", productDetails=" + this.b + ')';
    }
}
