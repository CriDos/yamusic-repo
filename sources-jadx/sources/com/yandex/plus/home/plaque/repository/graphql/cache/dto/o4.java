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
@buq("AllOf")
@cuq
public final class o4 implements s4 {

    @NotNull
    public static final n4 Companion = new n4();
    public static final lig[] b = {okg.a(ong.b, new h0(26))};
    public final List a;

    public /* synthetic */ o4(List list, int i) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            jde.T(i, 1, m4.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o4) && Intrinsics.e(this.a, ((o4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.r(new StringBuilder("AllOf(predicates="), this.a, ')');
    }

    public o4(ArrayList arrayList) {
        this.a = arrayList;
    }
}
