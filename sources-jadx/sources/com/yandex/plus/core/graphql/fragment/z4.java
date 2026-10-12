package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z4 implements nbc {
    public final List a;
    public final com.yandex.plus.core.graphql.type.j0 b;

    public z4(List list, com.yandex.plus.core.graphql.type.j0 j0Var) {
        this.a = list;
        this.b = j0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z4)) {
            return false;
        }
        z4 z4Var = (z4) obj;
        return Intrinsics.e(this.a, z4Var.a) && this.b == z4Var.b;
    }

    public final int hashCode() {
        List list = this.a;
        return this.b.hashCode() + ((list == null ? 0 : list.hashCode()) * 31);
    }

    public final String toString() {
        return "DarkConfigurationSectionFragment(metaShortcuts=" + this.a + ", viewType=" + this.b + ')';
    }
}
