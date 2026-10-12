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
@buq("Equal")
@cuq
public final class n3 implements s4 {

    @NotNull
    public static final m3 Companion = new m3();
    public static final lig[] c = {null, okg.a(ong.b, new h0(19))};
    public final String a;
    public final l2 b;

    public /* synthetic */ n3(int i, String str, l2 l2Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, l3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = l2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n3)) {
            return false;
        }
        n3 n3Var = (n3) obj;
        return Intrinsics.e(this.a, n3Var.a) && Intrinsics.e(this.b, n3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Equal(argName=" + this.a + ", value=" + this.b + ')';
    }

    public n3(String str, l2 l2Var) {
        this.a = str;
        this.b = l2Var;
    }
}
