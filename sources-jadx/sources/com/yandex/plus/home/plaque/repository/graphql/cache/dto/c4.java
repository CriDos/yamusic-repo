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
@buq("Lesser")
@cuq
public final class c4 implements s4 {

    @NotNull
    public static final b4 Companion = new b4();
    public static final lig[] c = {null, okg.a(ong.b, new h0(23))};
    public final String a;
    public final l2 b;

    public /* synthetic */ c4(int i, String str, l2 l2Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, a4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = l2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4)) {
            return false;
        }
        c4 c4Var = (c4) obj;
        return Intrinsics.e(this.a, c4Var.a) && Intrinsics.e(this.b, c4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Lesser(argName=" + this.a + ", value=" + this.b + ')';
    }

    public c4(String str, l2 l2Var) {
        this.a = str;
        this.b = l2Var;
    }
}
