package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class n implements d6 {

    @NotNull
    public static final m Companion = new m();
    public static final lig[] c = {null, okg.a(ong.b, new com.yandex.plus.core.graphql.daily.progress.l(25))};
    public final String a;
    public final List b;

    public /* synthetic */ n(String str, List list, int i) {
        if (3 != (i & 3)) {
            jde.T(i, 3, l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.e(this.a, nVar.a) && Intrinsics.e(this.b, nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkAnyOfPredicateModel(type=");
        sb.append(this.a);
        sb.append(", predicateIndexes=");
        return lo5.r(sb, this.b, ')');
    }
}
