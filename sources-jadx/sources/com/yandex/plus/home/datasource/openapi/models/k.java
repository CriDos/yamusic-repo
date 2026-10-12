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
public final class k implements d6 {

    @NotNull
    public static final j Companion = new j();
    public static final lig[] c = {null, okg.a(ong.b, new com.yandex.plus.core.graphql.daily.progress.l(24))};
    public final String a;
    public final List b;

    public /* synthetic */ k(String str, List list, int i) {
        if (3 != (i & 3)) {
            jde.T(i, 3, i.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.e(this.a, kVar.a) && Intrinsics.e(this.b, kVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkAllOfPredicateModel(type=");
        sb.append(this.a);
        sb.append(", predicateIndexes=");
        return lo5.r(sb, this.b, ')');
    }
}
