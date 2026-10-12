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
@buq("Not")
@cuq
public final class i4 implements s4 {

    @NotNull
    public static final h4 Companion = new h4();
    public static final lig[] b = {okg.a(ong.b, new h0(25))};
    public final s4 a;

    public /* synthetic */ i4(int i, s4 s4Var) {
        if (1 == (i & 1)) {
            this.a = s4Var;
        } else {
            jde.T(i, 1, g4.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i4) && Intrinsics.e(this.a, ((i4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Not(predicate=" + this.a + ')';
    }

    public i4(s4 s4Var) {
        this.a = s4Var;
    }
}
