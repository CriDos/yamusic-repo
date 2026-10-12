package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.okg;
import defpackage.ong;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("AnyOf")
@cuq
public final class r4 implements s4 {

    @NotNull
    public static final q4 Companion = new q4();
    public static final lig[] b = {okg.a(ong.b, new h0(27))};
    public final List a;

    public /* synthetic */ r4(List list, int i) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            jde.T(i, 1, p4.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r4) && Intrinsics.e(this.a, ((r4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.r(new StringBuilder("AnyOf(predicates="), this.a, ')');
    }

    public r4(ArrayList arrayList) {
        this.a = arrayList;
    }
}
