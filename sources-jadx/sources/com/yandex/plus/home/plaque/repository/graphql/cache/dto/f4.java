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
@buq("LesserOrEqual")
@cuq
public final class f4 implements s4 {

    @NotNull
    public static final e4 Companion = new e4();
    public static final lig[] c = {null, okg.a(ong.b, new h0(24))};
    public final String a;
    public final l2 b;

    public /* synthetic */ f4(int i, String str, l2 l2Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, d4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = l2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f4)) {
            return false;
        }
        f4 f4Var = (f4) obj;
        return Intrinsics.e(this.a, f4Var.a) && Intrinsics.e(this.b, f4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LesserOrEqual(argName=" + this.a + ", value=" + this.b + ')';
    }

    public f4(String str, l2 l2Var) {
        this.a = str;
        this.b = l2Var;
    }
}
