package com.yandex.plus.core.graphql.fragment;

import defpackage.mqt;
import defpackage.nbc;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t6 implements nbc {
    public final List a;
    public final String b;
    public final com.yandex.plus.core.graphql.type.j0 c;

    public t6(List list, String str, com.yandex.plus.core.graphql.type.j0 j0Var) {
        this.a = list;
        this.b = str;
        this.c = j0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t6)) {
            return false;
        }
        t6 t6Var = (t6) obj;
        return Intrinsics.e(this.a, t6Var.a) && this.b.equals(t6Var.b) && this.c == t6Var.c;
    }

    public final int hashCode() {
        List list = this.a;
        return this.c.hashCode() + mqt.b((list == null ? 0 : list.hashCode()) * 31, this.b, 31);
    }

    public final String toString() {
        return "DarkSectionFragment(shortcuts=" + this.a + ", id=" + this.b + ", viewType=" + this.c + ')';
    }
}
