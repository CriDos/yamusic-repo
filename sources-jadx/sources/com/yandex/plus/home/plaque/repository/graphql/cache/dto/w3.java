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
@buq("InSet")
@cuq
public final class w3 implements s4 {

    @NotNull
    public static final v3 Companion = new v3();
    public static final lig[] c = {null, okg.a(ong.b, new h0(22))};
    public final String a;
    public final b3 b;

    public /* synthetic */ w3(int i, String str, b3 b3Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, u3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = b3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w3)) {
            return false;
        }
        w3 w3Var = (w3) obj;
        return Intrinsics.e(this.a, w3Var.a) && Intrinsics.e(this.b, w3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InSet(argName=" + this.a + ", value=" + this.b + ')';
    }

    public w3(String str, b3 b3Var) {
        this.a = str;
        this.b = b3Var;
    }
}
