package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class o2 {

    @NotNull
    public static final n2 Companion = new n2();
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 a;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t b;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 c;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 d;

    public /* synthetic */ o2(int i, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t tVar, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var2, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var3) {
        if (15 != (i & 15)) {
            jde.T(i, 15, m2.a.getDescriptor());
            throw null;
        }
        this.a = l1Var;
        this.b = tVar;
        this.c = l1Var2;
        this.d = l1Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2)) {
            return false;
        }
        o2 o2Var = (o2) obj;
        return Intrinsics.e(this.a, o2Var.a) && Intrinsics.e(this.b, o2Var.b) && Intrinsics.e(this.c, o2Var.c) && Intrinsics.e(this.d, o2Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var = this.d;
        return iHashCode + (l1Var == null ? 0 : l1Var.hashCode());
    }

    public final String toString() {
        return "AssetDto(title=" + this.a + ", icon=" + this.b + ", price=" + this.c + ", buttonAdditionalText=" + this.d + ')';
    }
}
