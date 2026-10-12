package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("RadialGradient")
@cuq
public final class y implements a0 {

    @NotNull
    public static final x Companion = new x();
    public static final lig[] c = {okg.a(ong.b, new com.yandex.plus.home.graphql.configuration.a(18)), null};
    public final List a;
    public final v b;

    public /* synthetic */ y(int i, List list, v vVar) {
        if (3 != (i & 3)) {
            jde.T(i, 3, w.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Intrinsics.e(this.a, yVar.a) && Intrinsics.e(this.b, yVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RadialGradient(colors=" + this.a + ", centralPoint=" + this.b + ')';
    }

    public y(ArrayList arrayList, v vVar) {
        this.a = arrayList;
        this.b = vVar;
    }
}
