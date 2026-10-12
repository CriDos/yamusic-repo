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
@buq("Greater")
@cuq
public final class q3 implements s4 {

    @NotNull
    public static final p3 Companion = new p3();
    public static final lig[] c = {null, okg.a(ong.b, new h0(20))};
    public final String a;
    public final l2 b;

    public /* synthetic */ q3(int i, String str, l2 l2Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, o3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = l2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q3)) {
            return false;
        }
        q3 q3Var = (q3) obj;
        return Intrinsics.e(this.a, q3Var.a) && Intrinsics.e(this.b, q3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Greater(argName=" + this.a + ", value=" + this.b + ')';
    }

    public q3(String str, l2 l2Var) {
        this.a = str;
        this.b = l2Var;
    }
}
