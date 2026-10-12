package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class l1 {

    @NotNull
    public static final k1 Companion = new k1();
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 a;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 b;

    public /* synthetic */ l1(int i, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, j1.a.getDescriptor());
            throw null;
        }
        this.a = l1Var;
        this.b = l1Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return Intrinsics.e(this.a, l1Var.a) && Intrinsics.e(this.b, l1Var.b);
    }

    public final int hashCode() {
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var = this.a;
        int iHashCode = (l1Var == null ? 0 : l1Var.hashCode()) * 31;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var2 = this.b;
        return iHashCode + (l1Var2 != null ? l1Var2.hashCode() : 0);
    }

    public final String toString() {
        return "Asset(badgeText=" + this.a + ", subtitleText=" + this.b + ')';
    }
}
