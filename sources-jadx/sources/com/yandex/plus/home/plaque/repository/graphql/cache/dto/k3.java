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
@buq("Contains")
@cuq
public final class k3 implements s4 {

    @NotNull
    public static final j3 Companion = new j3();
    public static final lig[] c = {null, okg.a(ong.b, new h0(18))};
    public final String a;
    public final t2 b;

    public /* synthetic */ k3(int i, String str, t2 t2Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, i3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = t2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3)) {
            return false;
        }
        k3 k3Var = (k3) obj;
        return Intrinsics.e(this.a, k3Var.a) && Intrinsics.e(this.b, k3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Contains(argName=" + this.a + ", value=" + this.b + ')';
    }

    public k3(String str, t2 t2Var) {
        this.a = str;
        this.b = t2Var;
    }
}
