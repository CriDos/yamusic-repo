package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class e6 {

    @NotNull
    public static final b6 Companion = new b6();
    public static final lig[] c = {null, okg.a(ong.b, new v4(16))};
    public final String a;
    public final d6 b;

    public /* synthetic */ e6(int i, String str, d6 d6Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, a6.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = d6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e6)) {
            return false;
        }
        e6 e6Var = (e6) obj;
        return Intrinsics.e(this.a, e6Var.a) && this.b == e6Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ReplacementParams(purchaseToken=" + this.a + ", strategy=" + this.b + ')';
    }
}
