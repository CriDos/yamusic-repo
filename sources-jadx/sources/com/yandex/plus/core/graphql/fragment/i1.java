package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import defpackage.nbc;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class i1 implements nbc {
    public final ArrayList a;

    public i1(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i1) && this.a.equals(((i1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gsr.n(new StringBuilder("ColorFragment(value="), this.a, ')');
    }
}
