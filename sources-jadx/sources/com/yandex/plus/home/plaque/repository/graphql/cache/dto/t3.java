package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("GreaterOrEqual")
@cuq
public final class t3 implements s4 {

    @NotNull
    public static final s3 Companion = new s3();
    public static final lig[] c = {null, okg.a(ong.b, new h0(21))};
    public final String a;
    public final l2 b;

    public /* synthetic */ t3(int i, String str, l2 l2Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, r3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = l2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t3)) {
            return false;
        }
        t3 t3Var = (t3) obj;
        return Intrinsics.e(this.a, t3Var.a) && Intrinsics.e(this.b, t3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GreaterOrEqual(argName=" + this.a + ", value=" + this.b + ')';
    }

    public t3(String str, l2 l2Var) {
        this.a = str;
        this.b = l2Var;
    }
}
