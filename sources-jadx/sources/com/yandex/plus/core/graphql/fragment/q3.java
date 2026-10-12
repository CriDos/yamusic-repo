package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q3 implements nbc {
    public final List a;
    public final List b;
    public final com.yandex.plus.core.graphql.type.j0 c;

    public q3(List list, List list2, com.yandex.plus.core.graphql.type.j0 j0Var) {
        this.a = list;
        this.b = list2;
        this.c = j0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q3)) {
            return false;
        }
        q3 q3Var = (q3) obj;
        return Intrinsics.e(this.a, q3Var.a) && Intrinsics.e(this.b, q3Var.b) && this.c == q3Var.c;
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        return this.c.hashCode() + ((iHashCode + (list2 != null ? list2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "ConfigurationSectionFragment(metaShortcuts=" + this.a + ", shortcuts=" + this.b + ", viewType=" + this.c + ')';
    }
}
